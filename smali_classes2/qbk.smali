.class public final Lqbk;
.super Lled;
.source "SourceFile"


# instance fields
.field final b:Lqdn;

.field private final c:Lqbm;

.field private d:Llsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqdn;Ljava/lang/String;Lqbm;)V
    .locals 2

    .prologue
    .line 85
    const/16 v0, 0xd

    invoke-direct {p0, p1, p3, v0}, Lled;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 71
    new-instance v0, Lqbl;

    const-string v1, "List<SchemaMigration>"

    invoke-direct {v0, p0, v1}, Lqbl;-><init>(Lqbk;Ljava/lang/String;)V

    iput-object v0, p0, Lqbk;->d:Llsv;

    .line 86
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdn;

    iput-object v0, p0, Lqbk;->b:Lqdn;

    .line 87
    iput-object p4, p0, Lqbk;->c:Lqbm;

    .line 88
    return-void
.end method


# virtual methods
.method protected final a(I)Llec;
    .locals 1

    .prologue
    .line 110
    if-ltz p1, :cond_0

    const/16 v0, 0xd

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 111
    iget-object v0, p0, Lqbk;->d:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llec;

    return-object v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Lled;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 124
    iget-object v0, p0, Lqbk;->c:Lqbm;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lqbk;->c:Lqbm;

    invoke-interface {v0}, Lqbm;->a()V

    .line 127
    :cond_0
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lqbk;->c:Lqbm;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lqbk;->c:Lqbm;

    invoke-interface {v0, p1}, Lqbm;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 119
    :cond_0
    return-void
.end method
