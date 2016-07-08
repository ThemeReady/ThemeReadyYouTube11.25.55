.class public final Lict;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lheu;

.field public static final b:Lher;

.field private static c:Lhew;

.field private static d:Lhew;

.field private static e:Lheu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhew;

    invoke-direct {v0}, Lhew;-><init>()V

    sput-object v0, Lict;->c:Lhew;

    new-instance v0, Lhew;

    invoke-direct {v0}, Lhew;-><init>()V

    sput-object v0, Lict;->d:Lhew;

    new-instance v0, Licu;

    invoke-direct {v0}, Licu;-><init>()V

    sput-object v0, Lict;->a:Lheu;

    new-instance v0, Licv;

    invoke-direct {v0}, Licv;-><init>()V

    sput-object v0, Lict;->e:Lheu;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lher;

    const-string v1, "SignIn.API"

    sget-object v2, Lict;->a:Lheu;

    sget-object v3, Lict;->c:Lhew;

    invoke-direct {v0, v1, v2, v3}, Lher;-><init>(Ljava/lang/String;Lheu;Lhew;)V

    sput-object v0, Lict;->b:Lher;

    new-instance v0, Lher;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lict;->e:Lheu;

    sget-object v3, Lict;->d:Lhew;

    invoke-direct {v0, v1, v2, v3}, Lher;-><init>(Ljava/lang/String;Lheu;Lhew;)V

    new-instance v0, Liie;

    invoke-direct {v0}, Liie;-><init>()V

    return-void
.end method
