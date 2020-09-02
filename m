Return-Path: <bounce+64575+18429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A252525A442
	for <lists@lfdr.de>; Wed,  2 Sep 2020 06:07:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7rD4YY4521862xkHQmHPX0Js; Tue, 01 Sep 2020 21:07:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.14039.1599019635199031644
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Sep 2020 21:07:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32091 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Sep 2020 04:07:14 +0000
Message-ID: <010101744cff4dec-d7534373-966c-408f-94c9-a3b2150c9f8b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3Yhm2wFR8nkMj21PeQvx8th4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599019635;
 bh=SVkhoE1fUYjBcsNY/QlTMVy82rjkLvjP+OcVJEIifK8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iokvF9DvT4GZWY2MROmHj5C/N8rtzI0uJsg8Z7tCLdDonkIaN7muR5Lk+RhyYMpQ5Ei
 aXri5omPRjWk27fM/o3mVLkWDdXkf1sFKlaRX+bIGO9BMk5I9HRF9zmpSFbPq6EMFa3Ny
 BctAoDX+rMHGMZ2OW+b9IlV83F887JjB7Kc=


Hello,

The job with ID # 32091 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32091


Job error: Invalid job data: [&#34;Unable to get &#39;https://s3-us-west-2=
.amazonaws.com/download.cip-project.org/ciptesting/cip-lava/kernel/linux-4.=
4.y-cip-latest/x86_64/bzImage&#39;: HTTPSConnectionPool(host=3D&#39;s3-us-w=
est-2.amazonaws.com&#39;, port=3D443): Max retries exceeded with url: /down=
load.cip-project.org/ciptesting/cip-lava/kernel/linux-4.4.y-cip-latest/x86_=
64/bzImage (Caused by NewConnectionError(&#39;&lt;urllib3.connection.Verifi=
edHTTPSConnection object at 0x7fcb09140f60&gt;: Failed to establish a new c=
onnection: [Errno -3] Temporary failure in name resolution&#39;))&#34;, &#3=
4;Unable to get &#39;https://s3-us-west-2.amazonaws.com/download.cip-projec=
t.org/ciptesting/cip-lava/rfs/qemu-rootfs.cpio.gz&#39;: HTTPSConnectionPool=
(host=3D&#39;s3-us-west-2.amazonaws.com&#39;, port=3D443): Max retries exce=
eded with url: /download.cip-project.org/ciptesting/cip-lava/rfs/qemu-rootf=
s.cpio.gz (Caused by NewConnectionError(&#39;&lt;urllib3.connection.Verifie=
dHTTPSConnection object at 0x7fcb09140dd8&gt;: Failed to establish a new co=
nnection: [Errno -3] Temporary failure in name resolution&#39;))&#34;]



Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-09-02 04:07:11 (+0000 UTC)
Started: 2020-09-02 04:07:12 (+0000 UTC)
Finished: 2020-09-02 04:07:14 (+0000 UTC)
Duration: 0:00:01

--=20
LAVA
Linaro Automated Validation Architecture

-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.

View/Reply Online (#18429): https://lists.cip-project.org/g/cip-testing-re=
sults/message/18429
Mute This Topic: https://lists.cip-project.org/mt/76576282/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/812=
9362/1896307328/xyzzy  [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-

