.class public final Lfpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnnk;

.field public final b:Lniu;

.field public final c:Lqsn;

.field public final d:Z

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field private final g:Lfpm;


# direct methods
.method public constructor <init>(Lfpm;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 41
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lfpo;-><init>(Lfpm;Lnnk;Lniu;Lqsn;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lfpm;Lnnk;Lniu;Lqsn;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    iput-object v0, p0, Lfpo;->g:Lfpm;

    .line 32
    iput-object p2, p0, Lfpo;->a:Lnnk;

    .line 33
    iput-object p3, p0, Lfpo;->b:Lniu;

    .line 34
    iput-object p4, p0, Lfpo;->c:Lqsn;

    .line 35
    iput-boolean p5, p0, Lfpo;->d:Z

    .line 36
    iput-object p6, p0, Lfpo;->e:Ljava/lang/Boolean;

    .line 37
    iput-object p7, p0, Lfpo;->f:Ljava/lang/Boolean;

    .line 38
    return-void
.end method

.method public static final a(Lfpo;Lfpo;)Z
    .locals 2

    .prologue
    .line 121
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 122
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    .line 124
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lfpo;->g:Lfpm;

    iget-object v1, p1, Lfpo;->g:Lfpm;

    invoke-virtual {v0, v1}, Lfpm;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final b(Lfpo;Lfpo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 133
    if-eqz p0, :cond_1

    iget-object v1, p0, Lfpo;->g:Lfpm;

    .line 2043
    iget-object v1, v1, Lfpm;->a:Ljava/lang/String;

    .line 134
    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lfpo;->g:Lfpm;

    .line 3043
    iget-object v0, v0, Lfpm;->a:Ljava/lang/String;

    .line 135
    :cond_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v0

    .line 133
    goto :goto_0
.end method


# virtual methods
.method public final a()Lfpp;
    .locals 2

    .prologue
    .line 45
    new-instance v1, Lfpp;

    .line 1059
    invoke-direct {v1}, Lfpp;-><init>()V

    .line 46
    iget-object v0, p0, Lfpo;->g:Lfpm;

    .line 1072
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    iput-object v0, v1, Lfpp;->a:Lfpm;

    .line 47
    iget-object v0, p0, Lfpo;->a:Lnnk;

    .line 1077
    iput-object v0, v1, Lfpp;->b:Lnnk;

    .line 48
    iget-object v0, p0, Lfpo;->b:Lniu;

    .line 1082
    iput-object v0, v1, Lfpp;->c:Lniu;

    .line 49
    iget-object v0, p0, Lfpo;->c:Lqsn;

    .line 1087
    iput-object v0, v1, Lfpp;->d:Lqsn;

    .line 50
    iget-boolean v0, p0, Lfpo;->d:Z

    .line 1092
    iput-boolean v0, v1, Lfpp;->e:Z

    .line 51
    iget-object v0, p0, Lfpo;->e:Ljava/lang/Boolean;

    .line 1097
    iput-object v0, v1, Lfpp;->f:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p0, Lfpo;->f:Ljava/lang/Boolean;

    .line 1102
    iput-object v0, v1, Lfpp;->g:Ljava/lang/Boolean;

    .line 53
    return-object v1
.end method
