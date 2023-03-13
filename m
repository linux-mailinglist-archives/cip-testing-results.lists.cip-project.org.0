Return-Path: <bounce+64575+170204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25CA26B6EEC
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:19:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OvFBYY4521862x659R5MKCe2; Sun, 12 Mar 2023 22:19:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.13267.1678684766577535975
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:19:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873690 linux-5.10.y-cip-rebase_zImage_qemu_arm_defconfig_5.10.173-cip28_4a9811f66_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:19:24 +0000
Message-ID: <01010186d968ba68-db940a05-1095-4ceb-9450-356795cf3429-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZHhKMLqzAW7caPrMQR27ogT9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678684766;
 bh=QAQY3sp0CJGYr27WRyBsxdGOyI7qcQzRPI/Kt36799A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pD6WfIRw7e2tt/FF09uJXHsz45DaT4AiwLE0B1pccWiBRrxANY/7kXui8IAN7Xt5tdI
 Muug3b5diP8qhUdcQu6OQfQf+BNRZvsOE6mqj05a0vHSp0n4BH7Q7pDrnZHBijsKve63W
 4F7bZkjrPXCoCA7opdOM/wA5sWfrumirNBk=


Hello,

The job with ID # 873690 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873690




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_zImage_qemu_arm_defconfig_5.10.173-cip=
28_4a9811f66_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-13 05:17:32 (+0000 UTC)
Started: 2023-03-13 05:17:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8736=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873690/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 43.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170204): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170204
Mute This Topic: https://lists.cip-project.org/mt/97574949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


