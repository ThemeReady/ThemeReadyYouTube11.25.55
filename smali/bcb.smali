.class final Lbcb;
.super Lbbs;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lbbs;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lbca;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lbcb;->b()Lbcf;

    move-result-object v0

    check-cast v0, Lbca;

    .line 1230
    iput p1, v0, Lbca;->a:I

    .line 1231
    iput-object p2, v0, Lbca;->b:Ljava/lang/Class;

    .line 211
    return-object v0
.end method

.method protected final synthetic a()Lbcf;
    .locals 1

    .prologue
    .line 2216
    new-instance v0, Lbca;

    invoke-direct {v0, p0}, Lbca;-><init>(Lbcb;)V

    .line 206
    return-object v0
.end method
