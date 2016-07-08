.class public final Lhyj;
.super Ljava/lang/Object;

# interfaces
.implements Lhab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lhey;[Lcom/google/android/gms/appdatasearch/UsageInfo;)Lhfe;
    .locals 2

    invoke-virtual {p1}, Lhey;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhyk;

    invoke-direct {v1, p1, v0, p2}, Lhyk;-><init>(Lhey;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    invoke-virtual {p1, v1}, Lhey;->a(Lhfn;)Lhfn;

    move-result-object v0

    return-object v0
.end method
