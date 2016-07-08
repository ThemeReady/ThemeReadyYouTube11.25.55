.class public final Lhjq;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhzn;

.field public static b:Lhzn;

.field public static c:Lhzn;

.field public static d:Lhzn;

.field public static e:Lhzn;

.field public static f:Lhzn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lhjr;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhzn;

    move-result-object v0

    sput-object v0, Lhjq;->a:Lhzn;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhzn;->a(Ljava/lang/String;Ljava/lang/String;)Lhzn;

    move-result-object v0

    sput-object v0, Lhjq;->b:Lhzn;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lhzn;->a(Ljava/lang/String;Ljava/lang/String;)Lhzn;

    move-result-object v0

    sput-object v0, Lhjq;->c:Lhzn;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhzn;->a(Ljava/lang/String;Ljava/lang/String;)Lhzn;

    move-result-object v0

    sput-object v0, Lhjq;->d:Lhzn;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lhzn;->a(Ljava/lang/String;Ljava/lang/String;)Lhzn;

    move-result-object v0

    sput-object v0, Lhjq;->e:Lhzn;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Long;)Lhzn;

    move-result-object v0

    sput-object v0, Lhjq;->f:Lhzn;

    return-void
.end method
