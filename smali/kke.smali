.class public Lkke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptz;


# instance fields
.field private final a:Ljca;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljca;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    iput-object p1, p0, Lkke;->a:Ljca;

    .line 498
    iput-object p2, p0, Lkke;->b:Ljava/util/Map;

    .line 499
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    const-class v0, Lkke;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 503
    sget-object v0, Lkkg;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 504
    if-nez v0, :cond_0

    move-object v0, v1

    .line 525
    :goto_0
    return-object v0

    .line 507
    :cond_0
    iget-object v2, p0, Lkke;->b:Ljava/util/Map;

    invoke-static {v2, p2, p1}, Lpty;->a(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 511
    sget-object v0, Lkkg;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 513
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    .line 525
    goto :goto_0

    .line 515
    :sswitch_0
    iget-object v0, p0, Lkke;->a:Ljca;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkke;->a:Ljca;

    .line 1099
    iget-object v0, v0, Ljca;->a:Ljava/lang/String;

    goto :goto_0

    .line 515
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 517
    :sswitch_1
    iget-object v0, p0, Lkke;->a:Ljca;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkke;->a:Ljca;

    .line 1103
    iget-object v0, v0, Ljca;->b:Ljava/lang/String;

    goto :goto_0

    .line 517
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 519
    :sswitch_2
    iget-object v0, p0, Lkke;->a:Ljca;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkke;->a:Ljca;

    .line 1107
    iget-object v0, v0, Ljca;->c:Ljava/lang/String;

    goto :goto_0

    .line 519
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 521
    :sswitch_3
    iget-object v0, p0, Lkke;->a:Ljca;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkke;->a:Ljca;

    .line 1111
    iget-object v0, v0, Ljca;->d:Ljava/lang/String;

    goto :goto_0

    .line 521
    :cond_5
    const-string v0, ""

    goto :goto_0

    .line 523
    :sswitch_4
    iget-object v0, p0, Lkke;->a:Ljca;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkke;->a:Ljca;

    .line 1115
    iget-object v0, v0, Ljca;->e:Ljava/lang/String;

    goto :goto_0

    .line 523
    :cond_6
    const-string v0, ""

    goto :goto_0

    .line 513
    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x3c -> :sswitch_1
        0x3e -> :sswitch_2
        0x3f -> :sswitch_3
        0x40 -> :sswitch_4
    .end sparse-switch
.end method
