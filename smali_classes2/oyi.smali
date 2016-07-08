.class final Loyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfo;


# instance fields
.field private synthetic a:Lpgw;


# direct methods
.method constructor <init>(Lpgw;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Loyi;->a:Lpgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1751
    iget-object v0, p0, Loyi;->a:Lpgw;

    invoke-virtual {v0}, Lpgw;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 748
    return-object v0
.end method
