Return-Path: <bounce+64575+13244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BB511E33E5
	for <lists@lfdr.de>; Wed, 27 May 2020 01:59:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Rwu2YY4521862xTNMm3wJJ49; Tue, 26 May 2020 16:59:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1107.1590537556368855775
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 May 2020 16:59:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16807 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.225-rc1_147ece17_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 May 2020 23:59:15 +0000
Message-ID: <01010172536d0d9c-5d05c483-5389-4436-99d2-14bf057bfb83-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.26-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GiX6nEKhSv95NGdcGuJdl56Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590537562;
 bh=iJrRNEP3Ce9YCnpYtVL9zC6Df0iJ7DJ3lFF6WXB7O90=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RbxYKY48NaydVSy6cJMGZLi4BSu4nw6gBMCyIAaJPNkE1Bn8XtZqoR/sTipKJwf1Gmm
 QNW2P8rJKT8XsjNh+iq+5gqQn8EjQb6yHjz2lgiCOmaruPiozY4pPdfvqxitWUR6n/A2S
 wsh/fqcMmxLhlrqIlo0g1WT9tBYQo0wz87k=


Hello,

The job with ID # 16807 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16807


Job error: Invalid job data: [&#34;Unable to get &#39;https://s3-us-west-2=
.amazonaws.com/download.cip-project.org/ciptesting/ci/bzImage_cip_qemu_defc=
onfig_4.4.225-rc1_147ece17/x86/cip_qemu_defconfig/kernel/bzImage&#39;: HTTP=
SConnectionPool(host=3D&#39;s3-us-west-2.amazonaws.com&#39;, port=3D443): M=
ax retries exceeded with url: /download.cip-project.org/ciptesting/ci/bzIma=
ge_cip_qemu_defconfig_4.4.225-rc1_147ece17/x86/cip_qemu_defconfig/kernel/bz=
Image (Caused by NewConnectionError(&#39;&lt;urllib3.connection.VerifiedHTT=
PSConnection object at 0x7f0f0aa97e48&gt;: Failed to establish a new connec=
tion: [Errno 110] Connection timed out&#39;))&#34;, &#34;Unable to get &#39=
;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/cip=
-lava/rfs/core-image-minimal-qemux86-64.ext4.xz&#39;: HTTPSConnectionPool(h=
ost=3D&#39;s3-us-west-2.amazonaws.com&#39;, port=3D443): Max retries exceed=
ed with url: /download.cip-project.org/ciptesting/cip-lava/rfs/core-image-m=
inimal-qemux86-64.ext4.xz (Caused by NewConnectionError(&#39;&lt;urllib3.co=
nnection.VerifiedHTTPSConnection object at 0x7f0f0aa9d630&gt;: Failed to es=
tablish a new connection: [Errno 110] Connection timed out&#39;))&#34;]



Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.225-rc1_147ece17_x=
86_cip_qemu_defconfig_smc
Submitted: 2020-05-26 21:43:33 (+0000 UTC)
Started: 2020-05-26 21:43:48 (+0000 UTC)
Finished: 2020-05-26 23:59:15 (+0000 UTC)
Duration: 2:15:27

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/16807/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture

-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.

View/Reply Online (#13244): https://lists.cip-project.org/g/cip-testing-re=
sults/message/13244
Mute This Topic: https://lists.cip-project.org/mt/74489986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/812=
9362/1896307328/xyzzy  [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-

