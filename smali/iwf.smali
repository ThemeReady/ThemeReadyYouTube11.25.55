.class abstract Liwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Lhem;->a(Landroid/content/Context;)I

    move-result v0

    .line 18
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lhem;->a:I

    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 65
    invoke-static {p1}, Lhem;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
