.class final Loej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfn;


# instance fields
.field private synthetic a:Lnzi;


# direct methods
.method constructor <init>(Lnzi;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Loej;->a:Lnzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 88
    instance-of v0, p1, Lnhk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnhk;

    .line 1162
    iget-object v0, v0, Lnhk;->e:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Loej;->a:Lnzi;

    iget-object v1, v1, Lnzi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnhk;

    .line 2070
    iget-object v0, p1, Lnhk;->a:Lule;

    iget-object v0, v0, Lule;->i:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Loej;->a:Lnzi;

    iget-object v1, v1, Lnzi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 88
    goto :goto_0
.end method
