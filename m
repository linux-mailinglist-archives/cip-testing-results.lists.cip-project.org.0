Return-Path: <bounce+64575+257979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C333D830569
	for <lists@lfdr.de>; Wed, 17 Jan 2024 13:36:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=x0Hgyqp/5RPQzJ4GoWpTSDhQO4Sm2eNUu7qqQBWy0fI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705494988; v=1;
 b=xBzfLndZ7yvG0C4XgtPgIFnw7bOrbbxLfcvjpeQLh+3uyv85Ry93+weF9RZRyr65cnFEGaoy
 RUeWvms5aavx6smVYlXgMA8UKSgcDsUdyXKR1+Qztf7s5/t1Y3PSlRtOFYWAYexKTlr2AMjsybh
 WWCegvuUxYdBvLpSpZKx+8RA=
X-Received: by 127.0.0.2 with SMTP id JfJkYY4521862xb0nKE97emc; Wed, 17 Jan 2024 04:36:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.824.1705494988240078077
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 04:36:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077096 linux-4.19.y_qemu_arm_defconfig_4.19.306-rc1_59aee4d10_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 12:36:27 +0000
Message-ID: <0101018d176c4357-cff3b06f-e87a-43dc-9bee-00fb5523ccd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: SbegrkjRyGiNFRra04HSvek1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077096 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077096




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.306-rc1_59aee4d10_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-17 12:31:37 (+0000 UTC)
Started: 2024-01-17 12:31:46 (+0000 UTC)
Finished: 2024-01-17 12:36:27 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077096/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.27 seconds
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.20 seconds
Test Case http-download: Test passed
Measurement: 6.10 seconds
Test Case http-download: Test passed
Measurement: 182.94 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 72.76 seconds
Test Case login-action: Test passed
Measurement: 73.47 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
096/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257979): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257979
Mute This Topic: https://lists.cip-project.org/mt/103784335/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


