.class public final Lrks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method private constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrks;->a:Lwwt;

    .line 30
    iput-object p2, p0, Lrks;->b:Lwwt;

    .line 32
    iput-object p3, p0, Lrks;->c:Lwwt;

    .line 34
    iput-object p4, p0, Lrks;->d:Lwwt;

    .line 35
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lrks;

    invoke-direct {v0, p0, p1, p2, p3}, Lrks;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v3, Lrkr;

    iget-object v4, p0, Lrks;->a:Lwwt;

    iget-object v0, p0, Lrks;->b:Lwwt;

    .line 1041
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjq;

    iget-object v1, p0, Lrks;->c:Lwwt;

    .line 1042
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lrks;->d:Lwwt;

    .line 1043
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-direct {v3, v4, v0, v1, v2}, Lrkr;-><init>(Lwwt;Lrjq;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V

    .line 11
    return-object v3
.end method
