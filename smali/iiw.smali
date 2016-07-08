.class public final Liiw;
.super Ljava/lang/Object;


# static fields
.field static a:Liix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liit;

    invoke-direct {v0}, Liit;-><init>()V

    sput-object v0, Liiw;->a:Liix;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Liiw;->a:Liix;

    invoke-interface {v0, p0}, Liix;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Liiw;->a:Liix;

    invoke-interface {v0, p0}, Liix;->b(Ljava/lang/String;)V

    return-void
.end method
