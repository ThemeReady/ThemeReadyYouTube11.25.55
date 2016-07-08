.class public final Llng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljk;


# instance fields
.field private final a:Lwvp;


# direct methods
.method public constructor <init>(Lwvp;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Llng;->a:Lwvp;

    .line 36
    return-void
.end method

.method private final a(Lljp;)Lavc;
    .locals 4

    .prologue
    .line 82
    new-instance v1, Llnh;

    new-instance v2, Llnd;

    .line 84
    invoke-virtual {p1}, Lljp;->a()Llip;

    move-result-object v3

    iget-object v0, p0, Llng;->a:Lwvp;

    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    invoke-direct {v2, v3, v0}, Llnd;-><init>(Llip;Llel;)V

    invoke-direct {v1, v2}, Llnh;-><init>(Lawg;)V

    .line 85
    invoke-virtual {p1}, Lljp;->b()Lljm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Llnk;

    invoke-virtual {p1}, Lljp;->b()Lljm;

    move-result-object v2

    .line 1148
    invoke-direct {v0, v2, v1}, Llnk;-><init>(Lljm;Llni;)V

    .line 88
    :goto_0
    invoke-virtual {p1}, Lljp;->d()Lljo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v1, Llnm;

    invoke-virtual {p1}, Lljp;->d()Lljo;

    move-result-object v2

    .line 2097
    invoke-direct {v1, v2, v0}, Llnm;-><init>(Lljo;Llni;)V

    move-object v0, v1

    .line 91
    :cond_0
    invoke-virtual {p1}, Lljp;->c()Lljl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    new-instance v1, Llnj;

    invoke-virtual {p1}, Lljp;->c()Lljl;

    move-result-object v2

    .line 2121
    invoke-direct {v1, v2, v0}, Llnj;-><init>(Lljl;Llni;)V

    move-object v0, v1

    .line 94
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lauu;Lljp;)Lljj;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Llnf;

    new-instance v1, Lavl;

    invoke-direct {p0, p2}, Llng;->a(Lljp;)Lavc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lavl;-><init>(Lauu;Lavc;B)V

    invoke-direct {v0, v1}, Llnf;-><init>(Lavl;)V

    return-object v0
.end method

.method public final a(Lauu;Lljp;ILjava/util/concurrent/Executor;Lljn;)Lljj;
    .locals 4

    .prologue
    .line 50
    new-instance v1, Llnf;

    new-instance v2, Lavl;

    .line 53
    invoke-direct {p0, p2}, Llng;->a(Lljp;)Lavc;

    move-result-object v3

    .line 1060
    if-nez p5, :cond_0

    .line 1061
    new-instance v0, Lauz;

    invoke-direct {v0, p4}, Lauz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 55
    :goto_0
    invoke-direct {v2, p1, v3, p3, v0}, Lavl;-><init>(Lauu;Lavc;ILavp;)V

    invoke-direct {v1, v2}, Llnf;-><init>(Lavl;)V

    .line 50
    return-object v1

    .line 1062
    :cond_0
    new-instance v0, Llnl;

    invoke-direct {v0, p4, p5}, Llnl;-><init>(Ljava/util/concurrent/Executor;Lljn;)V

    goto :goto_0
.end method
