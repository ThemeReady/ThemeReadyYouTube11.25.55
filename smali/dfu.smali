.class public final Ldfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lovc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lovc;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldfu;->a:Landroid/app/Activity;

    .line 26
    iput-object p2, p0, Ldfu;->b:Lovc;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldfu;->b:Lovc;

    .line 1079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 33
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldfu;->b:Lovc;

    .line 2079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 46
    if-eqz v0, :cond_0

    invoke-interface {v0}, Loux;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
