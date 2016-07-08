.class final Lnfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltqd;

.field private synthetic b:Lnfh;


# direct methods
.method constructor <init>(Lnfh;Ltqd;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lnfi;->b:Lnfh;

    iput-object p2, p0, Lnfi;->a:Ltqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 589
    iget-object v0, p0, Lnfi;->b:Lnfh;

    .line 1053
    iget-object v0, v0, Lnfh;->b:Lppp;

    .line 589
    iget-object v1, p0, Lnfi;->b:Lnfh;

    iget-object v2, p0, Lnfi;->a:Ltqd;

    .line 2599
    new-instance v3, Lgdt;

    invoke-direct {v3}, Lgdt;-><init>()V

    .line 2600
    invoke-static {v2}, Lwkc;->a(Lwkc;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lgdt;->a([B)Lgdt;

    .line 2601
    const-string v2, "interaction_logging"

    invoke-virtual {v3, v2}, Lgdt;->a(Ljava/lang/String;)Lgdt;

    .line 2602
    iget-object v1, v1, Lnfh;->a:Lpqi;

    invoke-interface {v1}, Lpqi;->c()Lpqg;

    move-result-object v1

    invoke-interface {v1}, Lpqg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgdt;->b(Ljava/lang/String;)Lgdt;

    .line 589
    invoke-interface {v0, v3}, Lppp;->a(Lgdt;)V

    .line 590
    return-void
.end method
