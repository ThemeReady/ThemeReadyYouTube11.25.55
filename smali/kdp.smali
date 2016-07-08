.class public final Lkdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Lkcl;

.field public final c:Lnnk;

.field public final d:Lsbm;

.field e:Z

.field f:Lqql;

.field g:Ljava/util/List;

.field public h:Lkcl;


# direct methods
.method constructor <init>(Lnnk;Ljava/lang/String;Lkcl;Ljava/util/List;Lsbm;Lqql;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lkdp;->c:Lnnk;

    .line 92
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkdp;->a:Ljava/lang/String;

    .line 93
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Lkdp;->b:Lkcl;

    .line 94
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkdp;->g:Ljava/util/List;

    .line 95
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbm;

    iput-object v0, p0, Lkdp;->d:Lsbm;

    .line 97
    iput-object p6, p0, Lkdp;->f:Lqql;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lkdp;->h:Lkcl;

    .line 99
    return-void
.end method

.method constructor <init>(Lnnk;Lkbr;Lsbm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 56
    new-instance v11, Lkcl;

    new-instance v0, Lkeh;

    sget-object v4, Lkkv;->a:Lkkv;

    .line 1145
    iget-object v6, p2, Lkbr;->i:Lkcx;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v5, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lkeh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkv;Lnnk;Lkcx;)V

    sget-object v4, Lkkv;->a:Lkkv;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object/from16 v2, p4

    move-object v3, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, Lkcl;-><init>(Ljava/lang/String;Lkeh;Lkkv;ILnnk;Lkbr;Lsbm;Lqql;Lkew;)V

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object v3, v11

    move-object v5, p3

    .line 56
    invoke-direct/range {v0 .. v6}, Lkdp;-><init>(Lnnk;Ljava/lang/String;Lkcl;Ljava/util/List;Lsbm;Lqql;)V

    .line 78
    return-void
.end method
