Return-Path: <bounce+64575+13068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1DD81DF7DD
	for <lists@lfdr.de>; Sat, 23 May 2020 16:59:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9F76YY4521862x7dGM5eK9FW; Sat, 23 May 2020 07:59:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8457.1590245968505354342
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 07:59:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16622 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 May 2020 14:59:27 +0000
Message-ID: <01010172420bc52d-d8dbd452-c3b9-4149-8075-29e9707ddd14-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QHqmuIc1rVlS7h38uj1IRa71x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590245969;
 bh=3NRayXQwDrWY+iA8YRDV34WFtiE3eq6ZHiTiNx3bquc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nkzyx2AfA1raPdUEZL+Hd+5wf/7XjewJPoR7D2m9UIi5cZOcYffNcyGz4+IJzbVln9q
 o+G2MmDB6hnWFKWxrKNv1Tx+rdZTmUxKiohiK2L8f0+j9FLIdZ9ZyXR+O9YK627c8/IOJ
 E2uWimhTyP4S1Jfsmy35UozZ8/zjk7sQ34U=


Hello,

The job with ID # 16622 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16622


Job error: Invalid job data: [&#34;Unable to get &#39;https://s3-us-west-2=
.amazonaws.com/download.cip-project.org/ciptesting/cip-lava/kernel/linux-4.=
4.y-cip-latest/x86_64/bzImage&#39;: HTTPSConnectionPool(host=3D&#39;s3-us-w=
est-2.amazonaws.com&#39;, port=3D443): Max retries exceeded with url: /down=
load.cip-project.org/ciptesting/cip-lava/kernel/linux-4.4.y-cip-latest/x86_=
64/bzImage (Caused by NewConnectionError(&#39;&lt;urllib3.connection.Verifi=
edHTTPSConnection object at 0x7fdbc849ae80&gt;: Failed to establish a new c=
onnection: [Errno 110] Connection timed out&#39;))&#34;, &#34;Unable to get=
 &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptestin=
g/cip-lava/rfs/qemu-rootfs.cpio.gz&#39;: HTTPSConnectionPool(host=3D&#39;s3=
-us-west-2.amazonaws.com&#39;, port=3D443): Max retries exceeded with url: =
/download.cip-project.org/ciptesting/cip-lava/rfs/qemu-rootfs.cpio.gz (Caus=
ed by NewConnectionError(&#39;&lt;urllib3.connection.VerifiedHTTPSConnectio=
n object at 0x7fdbc84a12b0&gt;: Failed to establish a new connection: [Errn=
o 110] Connection timed out&#39;))&#34;]



Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-05-23 00:23:25 (+0000 UTC)
Started: 2020-05-23 00:23:26 (+0000 UTC)
Finished: 2020-05-23 14:59:27 (+0000 UTC)
Duration: 14:36:00

--=20
LAVA
Linaro Automated Validation Architecture

-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.

View/Reply Online (#13068): https://lists.cip-project.org/g/cip-testing-re=
sults/message/13068
Mute This Topic: https://lists.cip-project.org/mt/74421017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/812=
9362/1896307328/xyzzy  [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-

