.class public final Lntj;
.super Lnqj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lpqi;


# direct methods
.method public constructor <init>(Lnqp;Lpqi;)V
    .locals 1

    .prologue
    .line 186
    invoke-interface {p2}, Lpqi;->c()Lpqg;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnqj;-><init>(Lnqp;Lpqg;)V

    .line 187
    iput-object p2, p0, Lntj;->b:Lpqi;

    .line 1196
    sget-object v0, Lneg;->a:[B

    invoke-virtual {p0, v0}, Lnqj;->a([B)V

    .line 189
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    const-string v0, "channel/edit_banner"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lntj;->b:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    invoke-static {v0}, Llfm;->b(Z)V

    .line 206
    iget-object v0, p0, Lntj;->a:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    return-void
.end method

.method public final synthetic d()Lwjw;
    .locals 2

    .prologue
    .line 1198
    new-instance v0, Ltdt;

    invoke-direct {v0}, Ltdt;-><init>()V

    .line 1199
    iget-object v1, p0, Lntj;->a:Ljava/lang/String;

    iput-object v1, v0, Ltdt;->a:Ljava/lang/String;

    .line 176
    return-object v0
.end method
