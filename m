Return-Path: <bounce+64575+218614+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9840478A312
	for <lists@lfdr.de>; Mon, 28 Aug 2023 00:50:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pxNUCSr+2SxRn7cZVu7KJt2vK7wU8Ewu72gugjQ0MZQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693176628; v=1;
 b=nvPJqG6RlTkTRF8ZUA/WL0+CmoAD5pTALhkM3ZKAkGKl2JzI7831IAlei6x/fw3FhhsHB5qb
 +GbaW7SqLFlj2t0oNS/dhizdkfvVg9weKR8QPbVKw+44/RZXZQ+FICaVEUGaT71PwY+VdYiNyfD
 XfmoRK2wGN6uoC01Xld47c+A=
X-Received: by 127.0.0.2 with SMTP id aMCQYY4521862xubaFQZsiGv; Sun, 27 Aug 2023 15:50:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2267.1693176627987287731
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 27 Aug 2023 15:50:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1001628 linux-5.10.y-cip-rebase_qemu_arm_defconfig_5.10.191-cip38_dd581f537_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 27 Aug 2023 22:50:27 +0000
Message-ID: <0101018a3930ffe3-dd4ec88c-4568-4f53-81eb-6294361f213f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.27-54.240.27.50
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
X-Gm-Message-State: 5bq67lEfgsDA1FCJAQQDQwmUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1001628 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1001628




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_qemu_arm_defconfig_5.10.191-cip38_dd58=
1f537_arm_qemu_arm_defconfig_boot
Submitted: 2023-08-27 22:48:41 (+0000 UTC)
Started: 2023-08-27 22:49:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1001=
628/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1001628/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 43.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#218614): https://lists.cip-project.org/g/cip-testing-re=
sults/message/218614
Mute This Topic: https://lists.cip-project.org/mt/100999818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


