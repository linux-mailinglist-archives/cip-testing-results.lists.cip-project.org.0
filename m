Return-Path: <bounce+64575+249406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C00DB811C58
	for <lists@lfdr.de>; Wed, 13 Dec 2023 19:27:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=oIxnARa9IU52qZflOn8Rla3H1el4gkrMR3yt1t9b2kU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702492023; v=1;
 b=cEdmuY5jtPbrllvynLXXa/XY6FtolUCAhfQUtW4folCXXCOtZQv4/Zqy3hUQWHMf/+U15l7S
 4IQ6MhzSQoGGOA8MlvSP0P+IxaaJV/Jg2gnbCwci4ScdAf+m0b2YGQnupzs03dJmmSvDViqyVmX
 /oowBk1KGN8QEmGyZWNFLRIU=
X-Received: by 127.0.0.2 with SMTP id gKFdYY4521862xP8k1YfGGmZ; Wed, 13 Dec 2023 10:27:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.43900.1702492023197907338
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 10:27:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058264 linux-4.19.y_qemu_arm_defconfig_4.19.302_f93c1f58e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 18:27:02 +0000
Message-ID: <0101018c646ea51e-3a0a10a7-e309-4d2c-bd9b-bfafeffaeec2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.50
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
X-Gm-Message-State: cbblCwNG94PmIDLW24s2lxe6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058264 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058264




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.302_f93c1f58e_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-12-13 18:24:50 (+0000 UTC)
Started: 2023-12-13 18:24:58 (+0000 UTC)
Finished: 2023-12-13 18:27:01 (+0000 UTC)
Duration: 0:02:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058264/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.54 seconds
Test Case http-download: Test passed
Measurement: 2.19 seconds
Test Case http-download: Test passed
Measurement: 43.03 seconds
Test Case execute-qemu: Test passed
Measurement: 0.08 seconds
Test Case kernel-messages: Test passed
Measurement: 44.66 seconds
Test Case login-action: Test passed
Measurement: 46.14 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
264/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249406): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249406
Mute This Topic: https://lists.cip-project.org/mt/103155259/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


