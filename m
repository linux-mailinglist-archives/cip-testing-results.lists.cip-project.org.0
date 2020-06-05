Return-Path: <bounce+64575+13874+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 782FD1EFC01
	for <lists@lfdr.de>; Fri,  5 Jun 2020 16:59:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 030fYY4521862x7ohTxnLlMn; Fri, 05 Jun 2020 07:59:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.12857.1591369145685067231
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 07:59:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17443 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.127-rc1_bf4d8c1d7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 14:59:04 +0000
Message-ID: <0101017284fe1889-9565af2f-704b-4367-a34e-09f61844a3b9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: No11LprKXLrGtQPt6AFAylNDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591369146;
 bh=//X5ih2JdqnoRYv7igghAi8Dp+ejg+OfuBz9XQ8Okhw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iuZF4VayCBEhxIXdPkrbkomCN39KkCEv/18xofgjZONGpeO4QgW8FWvethUiFqkEyCo
 KQdp8tFPZJeYQPuUlBAH+qZHh44/KPv1uYpkHoOi+f780a2BgsK0SfFl1BMo6uZX8Ig8l
 I7yNA4bRPvwB1/MqPoV/TF0qiqkW2c8qIYo=


Hello,

The job with ID # 17443 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17443


Job error: Invalid job data: [&#34;Unable to get &#39;https://s3-us-west-2=
.amazonaws.com/download.cip-project.org/ciptesting/ci/bzImage_cip_qemu_defc=
onfig_4.19.127-rc1_bf4d8c1d7/x86/cip_qemu_defconfig/kernel/bzImage&#39;: HT=
TPSConnectionPool(host=3D&#39;s3-us-west-2.amazonaws.com&#39;, port=3D443):=
 Max retries exceeded with url: /download.cip-project.org/ciptesting/ci/bzI=
mage_cip_qemu_defconfig_4.19.127-rc1_bf4d8c1d7/x86/cip_qemu_defconfig/kerne=
l/bzImage (Caused by NewConnectionError(&#39;&lt;urllib3.connection.Verifie=
dHTTPSConnection object at 0x7f67a45c3ef0&gt;: Failed to establish a new co=
nnection: [Errno 110] Connection timed out&#39;))&#34;, &#34;Unable to get =
&#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting=
/cip-lava/rfs/core-image-minimal-qemux86-64.ext4.xz&#39;: HTTPSConnectionPo=
ol(host=3D&#39;s3-us-west-2.amazonaws.com&#39;, port=3D443): Max retries ex=
ceeded with url: /download.cip-project.org/ciptesting/cip-lava/rfs/core-ima=
ge-minimal-qemux86-64.ext4.xz (Caused by NewConnectionError(&#39;&lt;urllib=
3.connection.VerifiedHTTPSConnection object at 0x7f67a45ca320&gt;: Failed t=
o establish a new connection: [Errno 110] Connection timed out&#39;))&#34;]



Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.127-rc1_bf4d8c1d=
7_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-05 13:13:37 (+0000 UTC)
Started: 2020-06-05 13:13:40 (+0000 UTC)
Finished: 2020-06-05 14:59:04 (+0000 UTC)
Duration: 1:45:23

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17443/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture

-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.

View/Reply Online (#13874): https://lists.cip-project.org/g/cip-testing-re=
sults/message/13874
Mute This Topic: https://lists.cip-project.org/mt/74694438/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/812=
9362/1896307328/xyzzy  [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-

