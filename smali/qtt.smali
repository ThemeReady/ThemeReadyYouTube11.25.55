.class public Lqtt;
.super Lldr;
.source "SourceFile"


# instance fields
.field public final a:Lrkb;

.field public final b:Lnnk;

.field public final c:Lnnk;

.field public final d:Lsbm;

.field public final e:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lnjz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Lrkb;Lnnk;Lnnk;Lsbm;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lldr;-><init>()V

    .line 60
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkb;

    iput-object v0, p0, Lqtt;->a:Lrkb;

    .line 61
    iput-object p2, p0, Lqtt;->b:Lnnk;

    .line 62
    iput-object p3, p0, Lqtt;->c:Lnnk;

    .line 64
    iput-object p4, p0, Lqtt;->d:Lsbm;

    .line 65
    iput-object p5, p0, Lqtt;->e:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lqtt;->h:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lqtt;->i:Lnjz;

    .line 68
    iput-boolean p7, p0, Lqtt;->j:Z

    .line 69
    return-void
.end method

.method public constructor <init>(Lrkb;Lnnk;Lsbm;Ljava/lang/String;Ljava/lang/String;Lnjz;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lldr;-><init>()V

    .line 41
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkb;

    iput-object v0, p0, Lqtt;->a:Lrkb;

    .line 42
    iput-object p2, p0, Lqtt;->b:Lnnk;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lqtt;->c:Lnnk;

    .line 45
    iput-object p3, p0, Lqtt;->d:Lsbm;

    .line 46
    iput-object p4, p0, Lqtt;->e:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lqtt;->h:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lqtt;->i:Lnjz;

    .line 49
    iput-boolean p7, p0, Lqtt;->j:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Lldr;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method
