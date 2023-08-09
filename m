Return-Path: <bounce+64575+213973+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E908F775EDD
	for <lists@lfdr.de>; Wed,  9 Aug 2023 14:27:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=B6D5KVEo2i2BFw9ZAxb7/6+8tofZN/Uc+ML/QzIpcJs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691584025; v=1;
 b=mwwtrVwplS70yOGxjjFm2i23qogein4EEIJUiLVgCDS2C/UJ36GZkcYhZCP4k02BdcvRPYFJ
 w3QmMcoLyIAwm0IDIEC0Zup9xG1oBoJp7+wDS27zaHvcJdsVG9jSNcCFolTzeKctbc+sHv+/TUF
 NWKwKQjf2YIpurZh/4wyJw40=
X-Received: by 127.0.0.2 with SMTP id whatYY4521862xYKy7wjbYdr; Wed, 09 Aug 2023 05:27:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.86898.1691584025224088715
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Aug 2023 05:27:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994966 linux-4.14.y_qemu_arm_defconfig_4.14.322-rc1_f41a5801_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Aug 2023 12:27:04 +0000
Message-ID: <01010189da43ceca-7f42e279-6b99-4a36-a76e-5af4a8a9c344-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.09-54.240.27.52
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
X-Gm-Message-State: aJkIY55pEknbtId5BWRTRU1Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994966 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994966




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.322-rc1_f41a5801_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-08-09 12:25:40 (+0000 UTC)
Started: 2023-08-09 12:25:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9949=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994966/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 43.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213973): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213973
Mute This Topic: https://lists.cip-project.org/mt/100641587/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


