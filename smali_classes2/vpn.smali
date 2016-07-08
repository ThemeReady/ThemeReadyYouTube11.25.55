.class public final Lvpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvh;

.field private final b:Luca;


# direct methods
.method public constructor <init>(Luvh;Luca;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lvpn;->a:Luvh;

    .line 120
    iput-object p2, p0, Lvpn;->b:Luca;

    .line 121
    return-void
.end method

.method private constructor <init>([Lsnx;Luca;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Logr;->a([Lsnx;)Luvh;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lvpn;-><init>(Luvh;Luca;)V

    .line 115
    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkc;

    .line 33
    invoke-static {v0}, Lvpn;->a(Lwkc;)Lvpn;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    return-object v1
.end method

.method public static a(Lwkc;)Lvpn;
    .locals 3

    .prologue
    .line 43
    instance-of v0, p0, Lswi;

    if-eqz v0, :cond_0

    .line 44
    check-cast p0, Lswi;

    .line 45
    iget-object v0, p0, Lswi;->k:[Lsnx;

    invoke-static {v0}, Lvpn;->a([Lsnx;)[Lsnx;

    move-result-object v0

    iput-object v0, p0, Lswi;->k:[Lsnx;

    .line 46
    new-instance v0, Lvpn;

    iget-object v1, p0, Lswi;->k:[Lsnx;

    iget-object v2, p0, Lswi;->h:Luca;

    invoke-direct {v0, v1, v2}, Lvpn;-><init>([Lsnx;Luca;)V

    .line 68
    :goto_0
    return-object v0

    .line 47
    :cond_0
    instance-of v0, p0, Lukm;

    if-eqz v0, :cond_1

    .line 48
    check-cast p0, Lukm;

    .line 49
    iget-object v0, p0, Lukm;->l:[Lsnx;

    invoke-static {v0}, Lvpn;->a([Lsnx;)[Lsnx;

    move-result-object v0

    iput-object v0, p0, Lukm;->l:[Lsnx;

    .line 50
    new-instance v0, Lvpn;

    iget-object v1, p0, Lukm;->l:[Lsnx;

    iget-object v2, p0, Lukm;->g:Luca;

    invoke-direct {v0, v1, v2}, Lvpn;-><init>([Lsnx;Luca;)V

    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p0, Ltmb;

    if-eqz v0, :cond_2

    .line 52
    check-cast p0, Ltmb;

    .line 53
    iget-object v0, p0, Ltmb;->k:[Lsnx;

    invoke-static {v0}, Lvpn;->a([Lsnx;)[Lsnx;

    move-result-object v0

    iput-object v0, p0, Ltmb;->k:[Lsnx;

    .line 54
    new-instance v0, Lvpn;

    iget-object v1, p0, Ltmb;->k:[Lsnx;

    iget-object v2, p0, Ltmb;->h:Luca;

    invoke-direct {v0, v1, v2}, Lvpn;-><init>([Lsnx;Luca;)V

    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p0, Lule;

    if-eqz v0, :cond_3

    .line 56
    check-cast p0, Lule;

    .line 57
    iget-object v0, p0, Lule;->h:[Lsnx;

    invoke-static {v0}, Lvpn;->a([Lsnx;)[Lsnx;

    move-result-object v0

    iput-object v0, p0, Lule;->h:[Lsnx;

    .line 58
    new-instance v0, Lvpn;

    iget-object v1, p0, Lule;->h:[Lsnx;

    iget-object v2, p0, Lule;->g:Luca;

    invoke-direct {v0, v1, v2}, Lvpn;-><init>([Lsnx;Luca;)V

    goto :goto_0

    .line 59
    :cond_3
    instance-of v0, p0, Lvfv;

    if-eqz v0, :cond_4

    .line 60
    check-cast p0, Lvfv;

    .line 61
    iget-object v0, p0, Lvfv;->j:[Lsnx;

    invoke-static {v0}, Lvpn;->a([Lsnx;)[Lsnx;

    move-result-object v0

    iput-object v0, p0, Lvfv;->j:[Lsnx;

    .line 62
    new-instance v0, Lvpn;

    iget-object v1, p0, Lvfv;->j:[Lsnx;

    iget-object v2, p0, Lvfv;->i:Luca;

    invoke-direct {v0, v1, v2}, Lvpn;-><init>([Lsnx;Luca;)V

    goto :goto_0

    .line 63
    :cond_4
    instance-of v0, p0, Lvfz;

    if-eqz v0, :cond_5

    .line 64
    check-cast p0, Lvfz;

    .line 65
    iget-object v0, p0, Lvfz;->u:[Lsnx;

    invoke-static {v0}, Lvpn;->a([Lsnx;)[Lsnx;

    move-result-object v0

    iput-object v0, p0, Lvfz;->u:[Lsnx;

    .line 66
    new-instance v0, Lvpn;

    iget-object v1, p0, Lvfz;->u:[Lsnx;

    iget-object v2, p0, Lvfz;->g:Luca;

    invoke-direct {v0, v1, v2}, Lvpn;-><init>([Lsnx;Luca;)V

    goto :goto_0

    .line 68
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Lsnx;)[Lsnx;
    .locals 3

    .prologue
    .line 97
    invoke-static {p0}, Logr;->a([Lsnx;)Luvh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-object p0

    .line 101
    :cond_0
    if-nez p0, :cond_1

    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [Lsnx;

    .line 104
    :goto_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lsnx;

    invoke-direct {v2}, Lsnx;-><init>()V

    aput-object v2, v0, v1

    .line 105
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    new-instance v2, Luvh;

    invoke-direct {v2}, Luvh;-><init>()V

    iput-object v2, v1, Lsnx;->c:Luvh;

    move-object p0, v0

    .line 106
    goto :goto_0

    .line 103
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnx;

    goto :goto_1
.end method


# virtual methods
.method public final a()Lvhh;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lvpn;->b:Luca;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lvpn;->b:Luca;

    iget-object v0, v0, Luca;->e:Lvhh;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
