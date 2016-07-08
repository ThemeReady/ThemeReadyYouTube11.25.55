.class final Loyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfo;


# instance fields
.field private synthetic a:Ltfm;

.field private synthetic b:Loxy;


# direct methods
.method constructor <init>(Loxy;Ltfm;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Loyj;->b:Loxy;

    iput-object p2, p0, Loyj;->a:Ltfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1761
    iget-object v0, p0, Loyj;->a:Ltfm;

    .line 2113
    invoke-static {v0}, Loxy;->a(Ltfm;)J

    move-result-wide v0

    .line 1761
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 758
    return-object v0
.end method
