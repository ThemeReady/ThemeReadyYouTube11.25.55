.class public final Lnvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luzu;

.field public b:Ljava/util/List;

.field public c:Lurt;


# direct methods
.method public constructor <init>(Luzu;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzu;

    iput-object v0, p0, Lnvd;->a:Luzu;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lurr;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lnvd;->a:Luzu;

    iget-object v0, v0, Luzu;->b:Lurs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvd;->a:Luzu;

    iget-object v0, v0, Luzu;->b:Lurs;

    iget-object v0, v0, Lurs;->a:Lurr;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lsww;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lnvd;->a:Luzu;

    iget-object v0, v0, Luzu;->e:Lswx;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lnvd;->a:Luzu;

    iget-object v0, v0, Luzu;->e:Lswx;

    iget-object v0, v0, Lswx;->a:Lsww;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
