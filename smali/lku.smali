.class public final Llku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljk;


# instance fields
.field private final a:Lllk;


# direct methods
.method public constructor <init>(Lllk;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Llku;->a:Lllk;

    .line 25
    return-void
.end method

.method private static a(Lljp;)Lljp;
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Lljp;->a()Llip;

    move-result-object v0

    instance-of v0, v0, Llks;

    invoke-static {v0}, Llfm;->a(Z)V

    .line 46
    invoke-virtual {p0}, Lljp;->a()Llip;

    move-result-object v0

    check-cast v0, Llks;

    .line 1046
    iget-object v0, v0, Llks;->a:Llkz;

    .line 47
    invoke-virtual {p0}, Lljp;->b()Lljm;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lljp;->c()Lljl;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lljp;->d()Lljo;

    move-result-object v3

    .line 45
    invoke-static {v0, v1, v2, v3}, Lljp;->a(Llip;Lljm;Lljl;Lljo;)Lljp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lauu;Lljp;)Lljj;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Llku;->a:Lllk;

    invoke-static {p2}, Llku;->a(Lljp;)Lljp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lllk;->a(Lauu;Lljp;)Lljj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lauu;Lljp;ILjava/util/concurrent/Executor;Lljn;)Lljj;
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Llku;->a:Lllk;

    .line 40
    invoke-static {p2}, Llku;->a(Lljp;)Lljp;

    move-result-object v2

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 39
    invoke-virtual/range {v0 .. v5}, Lllk;->a(Lauu;Lljp;ILjava/util/concurrent/Executor;Lljn;)Lljj;

    move-result-object v0

    return-object v0
.end method
