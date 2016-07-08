.class public Lkki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptz;


# instance fields
.field private final a:Llrm;

.field private final b:Llra;

.field private final c:Lljx;

.field private final d:Lluq;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llrm;Llra;Lljx;Lluq;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "a."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkki;->f:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lkki;->a:Llrm;

    .line 41
    iput-object p3, p0, Lkki;->b:Llra;

    .line 42
    iput-object p4, p0, Lkki;->c:Lljx;

    .line 43
    iput-object p5, p0, Lkki;->d:Lluq;

    .line 44
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-class v0, Lkki;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    sget-object v0, Lkkg;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 50
    if-nez v0, :cond_0

    move-object v0, v1

    .line 70
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    .line 70
    goto :goto_0

    .line 55
    :sswitch_0
    iget-object v0, p0, Lkki;->c:Lljx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkki;->c:Lljx;

    invoke-interface {v0}, Lljx;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 57
    :sswitch_1
    iget-object v0, p0, Lkki;->b:Llra;

    if-nez v0, :cond_2

    .line 58
    const-string v0, "userPresenceTracker is not supported and should not expect receiving LACT macro"

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 59
    const-string v0, "-1"

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lkki;->b:Llra;

    invoke-virtual {v0}, Llra;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Lkki;->f:Ljava/lang/String;

    goto :goto_0

    .line 65
    :sswitch_3
    iget-object v0, p0, Lkki;->d:Lluq;

    if-eqz v0, :cond_3

    .line 66
    const/high16 v0, 0x42c80000    # 100.0f

    iget-object v1, p0, Lkki;->d:Lluq;

    invoke-interface {v1}, Lluq;->a()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "0"

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Lkki;->a:Llrm;

    invoke-interface {v0}, Llrm;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x19 -> :sswitch_1
        0x1f -> :sswitch_2
        0x21 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method
