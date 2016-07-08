.class final Lmjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lmlv;

.field private synthetic b:Lmjm;


# direct methods
.method constructor <init>(Lmjm;)V
    .locals 2

    .prologue
    .line 127
    iput-object p1, p0, Lmjp;->b:Lmjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lmlv;

    iget-object v1, p0, Lmjp;->b:Lmjm;

    .line 1037
    iget-object v1, v1, Lmjm;->c:Landroid/view/View;

    .line 129
    invoke-direct {v0, v1}, Lmlv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmjp;->a:Lmlv;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lmjp;->a:Lmlv;

    invoke-virtual {v0, p2}, Lmlv;->a(Landroid/view/MotionEvent;)V

    .line 135
    iget-object v0, p0, Lmjp;->b:Lmjm;

    .line 2037
    iget-object v0, v0, Lmjm;->d:Landroid/view/GestureDetector;

    .line 135
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
