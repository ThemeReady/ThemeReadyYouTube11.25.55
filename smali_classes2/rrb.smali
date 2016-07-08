.class public Lrrb;
.super Lpea;
.source "SourceFile"


# instance fields
.field private final a:Lrrg;

.field private final b:Lnlk;


# direct methods
.method public constructor <init>(Lpew;Lrrg;Lnlk;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lpea;-><init>(Lpew;)V

    .line 34
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrg;

    iput-object v0, p0, Lrrb;->a:Lrrg;

    .line 35
    iput-object p3, p0, Lrrb;->b:Lnlk;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    .prologue
    .line 45
    iget-object v1, p0, Lrrb;->a:Lrrg;

    iget-object v0, p0, Lrrb;->b:Lnlk;

    .line 1114
    iget-object v3, v0, Lnlk;->b:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lrrb;->b:Lnlk;

    .line 1118
    iget-object v0, v0, Lnlk;->a:Ltht;

    iget v4, v0, Ltht;->a:I

    .line 48
    iget-object v0, p0, Lrrb;->b:Lnlk;

    .line 1217
    iget-object v0, v0, Lnlk;->a:Ltht;

    iget-object v5, v0, Ltht;->m:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lrrb;->b:Lnlk;

    .line 2122
    iget-object v0, v0, Lnlk;->a:Ltht;

    iget-wide v6, v0, Ltht;->j:J

    .line 50
    iget-object v0, p0, Lrrb;->b:Lnlk;

    .line 2311
    iget-object v0, v0, Lnlk;->a:Ltht;

    iget-wide v8, v0, Ltht;->i:J

    move-object v2, p1

    .line 45
    invoke-interface/range {v1 .. v9}, Lrrg;->a(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p2}, Lrrb;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Lpea;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 42
    return-void
.end method
