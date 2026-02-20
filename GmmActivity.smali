.class public Lcom/google/android/apps/gmm/base/activities/GmmActivity;
.super Landroid/app/Activity;
.source "SourceFile"

.field public static final a:Lcom/google/android/apps/gmm/storage/m;

.field protected b:Lcom/google/android/apps/gmm/base/views/MainLayout;

.field protected c:Lcom/google/android/apps/gmm/feedback/t;

.field protected d:Z

.field protected e:Ljava/lang/Object;

.field protected f:Lcom/google/android/apps/gmm/base/activities/u;

.field private final g:Lcom/google/android/apps/gmm/base/e/b;

.field private final h:Lcom/google/android/apps/gmm/intents/d;

.field private i:Lcom/google/android/apps/gmm/map/MapFragment;

.field private j:Lcom/google/android/apps/gmm/base/activities/GmmActivityState;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Lcom/google/android/apps/gmm/util/e;

.field private final p:Lcom/google/android/apps/gmm/f/a;

.field private final q:Lcom/google/android/apps/gmm/util/x;

.field private final r:Ljava/util/Queue;

.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lcom/google/android/apps/gmm/storage/m;

    const-string v1, "gmmActivityState"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/storage/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->a:Lcom/google/android/apps/gmm/storage/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 197
    new-instance v0, Lcom/google/android/apps/gmm/base/e/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gmm/base/e/b;-><init>(Lcom/google/android/apps/gmm/base/activities/GmmActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->g:Lcom/google/android/apps/gmm/base/e/b;

    .line 199
    new-instance v0, Lcom/google/android/apps/gmm/intents/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gmm/intents/d;-><init>(Lcom/google/android/apps/gmm/base/activities/GmmActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->h:Lcom/google/android/apps/gmm/intents/d;

    .line 216
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->l:Z

    .line 219
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->m:Z

    .line 232
    new-instance v0, Lcom/google/android/apps/gmm/util/e;

    sget-object v1, Lcom/google/android/apps/gmm/util/b/p;->UI_THREAD:Lcom/google/android/apps/gmm/util/b/p;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/util/e;-><init>(Lcom/google/android/apps/gmm/util/b/p;)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->o:Lcom/google/android/apps/gmm/util/e;

    .line 235
    new-instance v0, Lcom/google/android/apps/gmm/f/a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gmm/f/a;-><init>(Lcom/google/android/apps/gmm/base/activities/GmmActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->p:Lcom/google/android/apps/gmm/f/a;

    .line 237
    new-instance v0, Lcom/google/android/apps/gmm/util/x;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gmm/util/x;-><init>(Lcom/google/android/apps/gmm/base/activities/GmmActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->q:Lcom/google/android/apps/gmm/util/x;

    .line 240
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->r:Ljava/util/Queue;

    .line 242
    new-instance v0, Lcom/google/android/apps/gmm/base/activities/a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gmm/base/activities/a;-><init>(Lcom/google/android/apps/gmm/base/activities/GmmActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->e:Ljava/lang/Object;

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 390
    invoke-static {p0}, Lcom/google/android/apps/gmm/feedback/e;->a(Lcom/google/android/apps/gmm/base/activities/GmmActivity;)V

    .line 403
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->setVolumeControlStream(I)V

    .line 406
    invoke-static {p0}, Lcom/google/android/apps/gmm/util/Y;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    sget v0, Lcom/google/android/apps/gmm/i;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->setContentView(I)V

    .line 411
    :cond_0
    :goto_0
    sget v0, Lcom/google/android/apps/gmm/g;->dj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/base/views/MainLayout;

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->b:Lcom/google/android/apps/gmm/base/views/MainLayout;

    .line 413
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->b(Landroid/os/Bundle;)V

    .line 415
    new-instance v0, Lcom/google/android/apps/gmm/base/activities/u;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gmm/base/activities/u;-><init>(Lcom/google/android/apps/gmm/base/activities/GmmActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->f:Lcom/google/android/apps/gmm/base/activities/u;

    .line 419
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->j()Lcom/google/android/apps/gmm/util/c/g;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->e:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gmm/util/c/g;->d(Ljava/lang/Object;)V

    .line 424
    invoke-static {}, Lcom/google/c/c/aR;->h()Lcom/google/c/c/aT;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gmm/mylocation/t;

    invoke-virtual {v0, v2}, Lcom/google/c/c/aT;->b(Ljava/lang/Object;)Lcom/google/c/c/aT;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gmm/contextmenu/r;

    invoke-virtual {v0, v2}, Lcom/google/c/c/aT;->b(Ljava/lang/Object;)Lcom/google/c/c/aT;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gmm/layers/h;

    invoke-virtual {v0, v2}, Lcom/google/c/c/aT;->b(Ljava/lang/Object;)Lcom/google/c/c/aT;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gmm/k/a;

    invoke-virtual {v0, v2}, Lcom/google/c/c/aT;->b(Ljava/lang/Object;)Lcom/google/c/c/aT;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gmm/traffic/i;

    invoke-virtual {v0, v2}, Lcom/google/c/c/aT;->b(Ljava/lang/Object;)Lcom/google/c/c/aT;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gmm/p/a;

    invoke-virtual {v0, v2}, Lcom/google/c/c/aT;->b(Ljava/lang/Object;)Lcom/google/c/c/aT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/c/aT;->a()Lcom/google/c/c/aR;

    move-result-object v0

    .line 432
    if-nez p1, :cond_1

    .line 434
    :goto_1
    invoke-static {p0}, Lcom/google/android/apps/gmm/terms/a;->a(Lcom/google/android/apps/gmm/base/activities/GmmActivity;)V

    .line 438
    :cond_1
    return-void
.end method

.method public x()Lcom/google/android/apps/gmm/map/internal/store/F;
    .locals 1

    .prologue
    .line 1049
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->h()Lcom/google/android/apps/gmm/base/app/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gmm/base/app/a;->g()Lcom/google/android/apps/gmm/map/internal/store/F;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/google/android/apps/gmm/util/a/a;
    .locals 1

    .prologue
    .line 1053
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/activities/GmmActivity;->h()Lcom/google/android/apps/gmm/base/app/a;

    move-result-object v0

    return-object v0
.end method