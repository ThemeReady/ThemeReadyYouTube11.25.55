.class final Lpek;
.super Lpbu;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnne;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lnms;

.field private synthetic e:Lpee;


# direct methods
.method constructor <init>(Lpee;Lpby;Lnne;JLjava/lang/String;Lnms;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lpek;->e:Lpee;

    iput-object p3, p0, Lpek;->a:Lnne;

    iput-wide p4, p0, Lpek;->b:J

    iput-object p6, p0, Lpek;->c:Ljava/lang/String;

    iput-object p7, p0, Lpek;->d:Lnms;

    invoke-direct {p0, p2}, Lpbu;-><init>(Lpby;)V

    return-void
.end method


# virtual methods
.method protected final a(Lgrl;)V
    .locals 6

    .prologue
    .line 653
    iget-object v0, p0, Lpek;->e:Lpee;

    iget-object v1, p0, Lpek;->a:Lnne;

    .line 655
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 656
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 654
    invoke-virtual {v1, v2, v3, p1}, Lnne;->a(Ljava/util/List;Ljava/util/List;Lgrl;)Lnne;

    move-result-object v1

    iget-wide v2, p0, Lpek;->b:J

    iget-object v4, p0, Lpek;->c:Ljava/lang/String;

    iget-object v5, p0, Lpek;->d:Lnms;

    .line 1152
    invoke-virtual/range {v0 .. v5}, Lpee;->a(Lnne;JLjava/lang/String;Lnms;)V

    .line 661
    iget-object v0, p0, Lpek;->e:Lpee;

    .line 2152
    const/4 v1, 0x0

    iput-object v1, v0, Lpee;->p:Lpbu;

    .line 662
    return-void
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lpek;->e:Lpee;

    .line 3152
    const/4 v1, 0x0

    iput-object v1, v0, Lpee;->p:Lpbu;

    .line 666
    iget-object v0, p0, Lpek;->e:Lpee;

    const-string v1, "manifest.net.connect"

    .line 4152
    invoke-virtual {v0, v1, p1}, Lpee;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 667
    return-void
.end method
