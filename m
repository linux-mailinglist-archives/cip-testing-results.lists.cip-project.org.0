Return-Path: <bounce+64575+193171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8737716515
	for <lists@lfdr.de>; Tue, 30 May 2023 16:51:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5XxAYY4521862xflPw9KHPdq; Tue, 30 May 2023 07:51:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1138.1685458273315389424
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:51:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947403 linux-6.3.y_multi_v7_defconfig_6.3.5_c297019ec_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:51:00 +0000
Message-ID: <010101886d24114f-61e775ce-d515-4551-8d32-80b604f33e47-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8NJVMy2ithrfNqeJ8ggKEbqNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685458273;
 bh=4Ha0xnGe1hHeQ3LebRX2l6HHAV6pw5OQ84qvmKWI7a8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YLmbOvFOXMSUC/9WhZv9mu+zO0LAhKGImVqdzCqr9HTjvesaAzj0FXXnKi36t+ORytx
 kzXWlYyNNJdmWVYGJmhW642dXSJLs5pyJkeGq4+t6KkhjNfqg/rcGHjQYzXpWRIoKvYKc
 h0jZLJXIIylEwKdswxyVZtD5/v71zJpY078=


Hello,

The job with ID # 947403 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947403




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.5_c297019ec_arm_multi_v7_de=
fconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-30 14:46:46 (+0000 UTC)
Started: 2023-05-30 14:47:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9474=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947403/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 39.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 101.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 10.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193171): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193171
Mute This Topic: https://lists.cip-project.org/mt/99221329/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


