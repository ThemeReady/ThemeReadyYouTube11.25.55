.class final Llkd;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lliq;

.field private synthetic c:Z

.field private synthetic d:Llkc;


# direct methods
.method constructor <init>(Llkc;Ljava/lang/String;Ljava/lang/String;Lliq;Z)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Llkd;->d:Llkc;

    iput-object p3, p0, Llkd;->a:Ljava/lang/String;

    iput-object p4, p0, Llkd;->b:Lliq;

    iput-boolean p5, p0, Llkd;->c:Z

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1129
    iget-object v0, p0, Llkd;->d:Llkc;

    iget-object v1, p0, Llkd;->a:Ljava/lang/String;

    iget-object v2, p0, Llkd;->b:Lliq;

    iget-boolean v3, p0, Llkd;->c:Z

    .line 2056
    invoke-virtual {v0, v1, v2, v3}, Llkc;->a(Ljava/lang/String;Lliq;Z)Llkn;

    move-result-object v1

    .line 1130
    iget-object v0, p0, Llkd;->d:Llkc;

    .line 3056
    iget-object v0, v0, Llkc;->e:Lliv;

    .line 1130
    if-eqz v0, :cond_0

    .line 1131
    new-instance v0, Llkh;

    iget-object v2, p0, Llkd;->d:Llkc;

    .line 4056
    iget-object v2, v2, Llkc;->d:Llrm;

    .line 1133
    iget-object v3, p0, Llkd;->d:Llkc;

    .line 5056
    iget-object v3, v3, Llkc;->e:Lliv;

    .line 1133
    iget-object v4, p0, Llkd;->d:Llkc;

    .line 6056
    iget-object v4, v4, Llkc;->f:Ljava/util/concurrent/Executor;

    .line 1133
    invoke-direct {v0, v1, v2, v3, v4}, Llkh;-><init>(Llkn;Llrm;Lliv;Ljava/util/concurrent/Executor;)V

    .line 126
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
