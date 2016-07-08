.class public final Lbda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field private final c:Landroid/content/Context;

.field private d:Landroid/app/ActivityManager;

.field private e:Lbdc;

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lbda;->f:F

    .line 142
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lbda;->g:F

    .line 143
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lbda;->a:F

    .line 144
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lbda;->b:F

    .line 145
    const/high16 v0, 0x400000

    iput v0, p0, Lbda;->h:I

    .line 148
    iput-object p1, p0, Lbda;->c:Landroid/content/Context;

    .line 149
    const-string v0, "activity"

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lbda;->d:Landroid/app/ActivityManager;

    .line 151
    new-instance v0, Lbdb;

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdb;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lbda;->e:Lbdc;

    .line 153
    return-void
.end method


# virtual methods
.method public final a()Lbcz;
    .locals 9

    .prologue
    .line 234
    new-instance v0, Lbcz;

    iget-object v1, p0, Lbda;->c:Landroid/content/Context;

    iget-object v2, p0, Lbda;->d:Landroid/app/ActivityManager;

    iget-object v3, p0, Lbda;->e:Lbdc;

    iget v4, p0, Lbda;->f:F

    iget v5, p0, Lbda;->g:F

    iget v6, p0, Lbda;->h:I

    iget v7, p0, Lbda;->a:F

    iget v8, p0, Lbda;->b:F

    invoke-direct/range {v0 .. v8}, Lbcz;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Lbdc;FFIFF)V

    return-object v0
.end method
