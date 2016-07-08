.class public final Lntp;
.super Lnqj;
.source "SourceFile"


# instance fields
.field private final a:Lpqi;


# direct methods
.method public constructor <init>(Lnqp;Lpqi;)V
    .locals 1

    .prologue
    .line 277
    invoke-interface {p2}, Lpqi;->c()Lpqg;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnqj;-><init>(Lnqp;Lpqg;)V

    .line 278
    iput-object p2, p0, Lntp;->a:Lpqi;

    .line 1196
    sget-object v0, Lneg;->a:[B

    invoke-virtual {p0, v0}, Lnqj;->a([B)V

    .line 280
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    const-string v0, "channel/get_profile_editor"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lntp;->a:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    invoke-static {v0}, Llfm;->b(Z)V

    .line 295
    return-void
.end method

.method public final synthetic d()Lwjw;
    .locals 1

    .prologue
    .line 1289
    new-instance v0, Ltjs;

    invoke-direct {v0}, Ltjs;-><init>()V

    .line 268
    return-object v0
.end method
