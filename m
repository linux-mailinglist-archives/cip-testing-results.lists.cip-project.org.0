Return-Path: <bounce+64575+12709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFCA51D234C
	for <lists@lfdr.de>; Thu, 14 May 2020 01:59:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JVWfYY4521862xMrWWmqu2S3; Wed, 13 May 2020 16:59:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.3026.1589414343632434647
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 16:59:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16249 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 23:59:02 +0000
Message-ID: <01010172107a2f90-9e07e435-2583-435a-b2f0-395f665b4d62-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y0Y7S7HROiwXbSv2r67KTBkxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589414344;
 bh=SkugLfFvvmmCcZqso6dJXwzkWfVOLS7LvtFiW0eEA64=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DptJgHnjmQHkWLtB5RhJ+JwjtajPfNWdhq3SACimDZpdBQ/epNCsjbSBa3byfVhgZqi
 KgBhlK5H+aFASOrIEROovP37TuccdZFlNxQfKBpy7Je4TOV5SKopT+C0jk1QKLmFPbvzb
 /fuMf2BhHzZe4eWykcGIKibQNxz9V+6tkPQ=


Hello,

The job with ID # 16249 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16249


Job error: Invalid job data: [&#34;Unable to get &#39;https://s3-us-west-2=
.amazonaws.com/download.cip-project.org/ciptesting/cip-lava/kernel/linux-4.=
4.y-cip-latest/x86_64/bzImage&#39;: HTTPSConnectionPool(host=3D&#39;s3-us-w=
est-2.amazonaws.com&#39;, port=3D443): Max retries exceeded with url: /down=
load.cip-project.org/ciptesting/cip-lava/kernel/linux-4.4.y-cip-latest/x86_=
64/bzImage (Caused by NewConnectionError(&#39;&lt;urllib3.connection.Verifi=
edHTTPSConnection object at 0x7f75d891be48&gt;: Failed to establish a new c=
onnection: [Errno -3] Temporary failure in name resolution&#39;))&#34;, &#3=
4;Unable to get &#39;https://s3-us-west-2.amazonaws.com/download.cip-projec=
t.org/ciptesting/cip-lava/rfs/qemu-rootfs.cpio.gz&#39;: HTTPSConnectionPool=
(host=3D&#39;s3-us-west-2.amazonaws.com&#39;, port=3D443): Max retries exce=
eded with url: /download.cip-project.org/ciptesting/cip-lava/rfs/qemu-rootf=
s.cpio.gz (Caused by NewConnectionError(&#39;&lt;urllib3.connection.Verifie=
dHTTPSConnection object at 0x7f75d891b6d8&gt;: Failed to establish a new co=
nnection: [Errno -3] Temporary failure in name resolution&#39;))&#34;]



Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-05-13 19:02:24 (+0000 UTC)
Started: 2020-05-13 19:02:24 (+0000 UTC)
Finished: 2020-05-13 23:59:02 (+0000 UTC)
Duration: 4:56:37

--=20
LAVA
Linaro Automated Validation Architecture

-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.

View/Reply Online (#12709): https://lists.cip-project.org/g/cip-testing-re=
sults/message/12709
Mute This Topic: https://lists.cip-project.org/mt/74195192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/812=
9362/1896307328/xyzzy  [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-

