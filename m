Return-Path: <bounce+64575+233973+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C08A37D6B73
	for <lists@lfdr.de>; Wed, 25 Oct 2023 14:27:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=lpCwj2wCPIHsk99IUkV6zx1yTmcE88S5i/2fqF5J3+M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698236849; v=1;
 b=n3tpOWglU0mvoPDQeP/cE4BNtnuF/dGLRuCA03oqaY7zArtoBoL0O8QAOGFm+dg0mTcCnVuM
 uP+7wHyQRi1CF/7J8Vcifz6NpvzOW+G4E6jlvCDAxZhX/KxPieOw9vYJnp29AQ12bimMikIOQYR
 +I9HH03o5sD9srxuDHFzQuv4=
X-Received: by 127.0.0.2 with SMTP id yfZNYY4521862xuOc4UjpD0D; Wed, 25 Oct 2023 05:27:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.172000.1698236849286847797
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 05:27:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026174 linux-4.14.y_cip_bbb_defconfig_4.14.328_89d93e9d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 12:27:28 +0000
Message-ID: <0101018b66cdd9c1-f7f6019c-45ba-46a6-81fa-c26016e8a60b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.52
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
X-Gm-Message-State: 5CI99ENIeJAqTgNwfZ2nhkr2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026174 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026174




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.328_89d93e9d_arm_cip_bbb_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-25 12:24:28 (+0000 UTC)
Started: 2023-10-25 12:24:48 (+0000 UTC)
Finished: 2023-10-25 12:27:28 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026174/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.31 seconds
Test Case http-download: Test passed
Measurement: 0.34 seconds
Test Case http-download: Test passed
Measurement: 60.65 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 22.53 seconds
Test Case login-action: Test passed
Measurement: 24.03 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1026=
174/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233973): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233973
Mute This Topic: https://lists.cip-project.org/mt/102176693/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


