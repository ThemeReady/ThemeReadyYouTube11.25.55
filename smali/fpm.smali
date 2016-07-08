.class public final Lfpm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Luca;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lfpm;->b:Luca;

    .line 32
    iput-object p1, p0, Lfpm;->c:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lfpm;->a:Ljava/lang/String;

    .line 34
    iput p3, p0, Lfpm;->d:I

    .line 35
    iput-boolean v1, p0, Lfpm;->e:Z

    .line 36
    return-void

    :cond_1
    move v0, v1

    .line 30
    goto :goto_0
.end method

.method public constructor <init>(Luca;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luca;

    iput-object v0, p0, Lfpm;->b:Luca;

    .line 1061
    if-eqz p1, :cond_2

    .line 1062
    iget-object v0, p1, Luca;->e:Lvhh;

    if-eqz v0, :cond_1

    .line 1063
    iget-object v0, p1, Luca;->e:Lvhh;

    iget-object v0, v0, Lvhh;->a:Ljava/lang/String;

    .line 23
    :goto_0
    iput-object v0, p0, Lfpm;->c:Ljava/lang/String;

    .line 1072
    if-eqz p1, :cond_0

    .line 1073
    iget-object v0, p1, Luca;->e:Lvhh;

    if-eqz v0, :cond_3

    .line 1074
    iget-object v0, p1, Luca;->e:Lvhh;

    iget-object v1, v0, Lvhh;->b:Ljava/lang/String;

    .line 24
    :cond_0
    :goto_1
    iput-object v1, p0, Lfpm;->a:Ljava/lang/String;

    .line 1085
    if-eqz p1, :cond_7

    .line 1086
    iget-object v0, p1, Luca;->e:Lvhh;

    if-eqz v0, :cond_5

    iget-object v0, p1, Luca;->e:Lvhh;

    iget-object v0, v0, Lvhh;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1087
    iget-object v0, p1, Luca;->e:Lvhh;

    iget v0, v0, Lvhh;->c:I

    .line 25
    :goto_2
    iput v0, p0, Lfpm;->d:I

    .line 26
    iget-object v0, p1, Luca;->m:Lufd;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lfpm;->e:Z

    .line 27
    return-void

    .line 1064
    :cond_1
    iget-object v0, p1, Luca;->m:Lufd;

    if-eqz v0, :cond_2

    .line 1065
    iget-object v0, p1, Luca;->m:Lufd;

    iget-object v0, v0, Lufd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1068
    goto :goto_0

    .line 1075
    :cond_3
    iget-object v0, p1, Luca;->k:Lvhv;

    if-eqz v0, :cond_4

    .line 1076
    iget-object v0, p1, Luca;->k:Lvhv;

    iget-object v1, v0, Lvhv;->a:Ljava/lang/String;

    goto :goto_1

    .line 1077
    :cond_4
    iget-object v0, p1, Luca;->m:Lufd;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p1, Luca;->m:Lufd;

    iget-object v1, v0, Lufd;->b:Ljava/lang/String;

    goto :goto_1

    .line 1088
    :cond_5
    iget-object v0, p1, Luca;->k:Lvhv;

    if-eqz v0, :cond_6

    .line 1089
    iget-object v0, p1, Luca;->k:Lvhv;

    iget v0, v0, Lvhv;->b:I

    goto :goto_2

    .line 1090
    :cond_6
    iget-object v0, p1, Luca;->m:Lufd;

    if-eqz v0, :cond_7

    iget-object v0, p1, Luca;->m:Lufd;

    iget-object v0, v0, Lufd;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1092
    iget-object v0, p1, Luca;->m:Lufd;

    iget v0, v0, Lufd;->c:I

    goto :goto_2

    .line 1095
    :cond_7
    const/4 v0, -0x1

    goto :goto_2

    .line 26
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfpm;->b:Luca;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    instance-of v2, p1, Lfpm;

    if-eqz v2, :cond_3

    .line 48
    check-cast p1, Lfpm;

    .line 49
    invoke-direct {p0}, Lfpm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p1}, Lfpm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    iget-object v1, p0, Lfpm;->b:Luca;

    iget-object v2, p1, Lfpm;->b:Luca;

    invoke-static {v1, v2, v0}, Lnfa;->a(Luca;Luca;Z)Z

    move-result v0

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    iget-object v2, p0, Lfpm;->c:Ljava/lang/String;

    iget-object v3, p1, Lfpm;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfpm;->a:Ljava/lang/String;

    iget-object v3, p1, Lfpm;->a:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lfpm;->d:I

    iget v3, p1, Lfpm;->d:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfpm;->e:Z

    iget-boolean v3, p1, Lfpm;->e:Z

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 52
    goto :goto_0

    :cond_3
    move v0, v1

    .line 57
    goto :goto_0
.end method
