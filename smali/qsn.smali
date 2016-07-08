.class public final Lqsn;
.super Lldr;
.source "SourceFile"


# instance fields
.field public final a:Lqsp;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lnhf;


# direct methods
.method public constructor <init>(Lqsp;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 146
    const/4 v2, 0x1

    sget-object v3, Lnhf;->a:Lnhf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lqsn;-><init>(Lqsp;ZLnhf;Ljava/lang/String;B)V

    .line 147
    return-void
.end method

.method public constructor <init>(Lqsp;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 126
    sget-object v3, Lnhf;->a:Lnhf;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqsn;-><init>(Lqsp;ZLnhf;Ljava/lang/String;B)V

    .line 127
    return-void
.end method

.method public constructor <init>(Lqsp;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 142
    sget-object v3, Lnhf;->a:Lnhf;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqsn;-><init>(Lqsp;ZLnhf;Ljava/lang/String;B)V

    .line 143
    return-void
.end method

.method public constructor <init>(Lqsp;ZLnhf;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 134
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lqsn;-><init>(Lqsp;ZLnhf;Ljava/lang/String;B)V

    .line 135
    return-void
.end method

.method private constructor <init>(Lqsp;ZLnhf;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lldr;-><init>()V

    .line 155
    iput-object p1, p0, Lqsn;->a:Lqsp;

    .line 156
    iput-boolean p2, p0, Lqsn;->b:Z

    .line 157
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Lqsn;->d:Lnhf;

    .line 158
    iput-object p4, p0, Lqsn;->c:Ljava/lang/String;

    .line 160
    return-void
.end method
