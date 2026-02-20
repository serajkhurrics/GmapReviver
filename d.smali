.class Lcom/google/android/apps/gmm/base/activities/d;
.super Lcom/google/android/apps/gmm/util/b/g;
.source "SourceFile"


.field final synthetic a:Lcom/google/android/apps/gmm/base/activities/GmmActivity;


.method constructor <init>(Lcom/google/android/apps/gmm/base/activities/GmmActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/activities/d;->a:Lcom/google/android/apps/gmm/base/activities/GmmActivity;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/util/b/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


.method public run()V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/activities/d;->a:Lcom/google/android/apps/gmm/base/activities/GmmActivity;

    invoke-static {v0}, Lcom/google/android/apps/gmm/ulr/UlrPromoFragment;->a(Lcom/google/android/apps/gmm/base/activities/GmmActivity;)Z

    move-result v0

    # THE PATCH: Force a jump to skip the UlrPromoFragment initialization [cite: 4, 5]
    goto :cond_0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/activities/d;->a:Lcom/google/android/apps/gmm/base/activities/GmmActivity;

    new-instance v1, Lcom/google/android/apps/gmm/ulr/UlrPromoFragment;

    invoke-direct {v1}, Lcom/google/android/apps/gmm/ulr/UlrPromoFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->a(Lcom/google/android/apps/gmm/base/fragments/GmmActivityFragment;)V

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/activities/d;->a:Lcom/google/android/apps/gmm/base/activities/GmmActivity;

    invoke-static {v0}, Lcom/google/android/apps/gmm/login/LoginPromoFragment;->a(Lcom/google/android/apps/gmm/base/activities/GmmActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/activities/d;->a:Lcom/google/android/apps/gmm/base/activities/GmmActivity;

    new-instance v1, Lcom/google/android/apps/gmm/login/LoginPromoFragment;

    invoke-direct {v1}, Lcom/google/android/apps/gmm/login/LoginPromoFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->a(Lcom/google/android/apps/gmm/base/fragments/GmmActivityFragment;)V

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/activities/d;->a:Lcom/google/android/apps/gmm/base/activities/GmmActivity;

    invoke-static {v0}, Lcom/google/android/apps/gmm/terms/TermsFragment;->a(Lcom/google/android/apps/gmm/base/activities/GmmActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/activities/d;->a:Lcom/google/android/apps/gmm/base/activities/GmmActivity;

    new-instance v1, Lcom/google/android/apps/gmm/terms/TermsFragment;

    invoke-direct {v1}, Lcom/google/android/apps/gmm/terms/TermsFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->a(Lcom/google/android/apps/gmm/base/fragments/GmmActivityFragment;)V

    .line 579
    :cond_2
    return-void
.end method