.class public abstract Lhzn;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzn;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Float;)Lhzn;
    .locals 1

    new-instance v0, Lhzr;

    invoke-direct {v0, p0, p1}, Lhzr;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Lhzn;
    .locals 1

    new-instance v0, Lhzq;

    invoke-direct {v0, p0, p1}, Lhzq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;)Lhzn;
    .locals 1

    new-instance v0, Lhzp;

    invoke-direct {v0, p0, p1}, Lhzp;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhzn;
    .locals 1

    new-instance v0, Lhzs;

    invoke-direct {v0, p0, p1}, Lhzs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lhzn;
    .locals 2

    new-instance v0, Lhzo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhzo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method
