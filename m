Return-Path: <bounce+64575+197446+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 360E072CD85
	for <lists@lfdr.de>; Mon, 12 Jun 2023 20:09:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uhKkYY4521862xo1uNtx4rjU; Mon, 12 Jun 2023 11:09:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.67488.1686593380519969355
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 11:09:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960784 linux-5.10.y_cip_bbb_defconfig_5.10.184-rc1_32cae866b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 18:09:39 +0000
Message-ID: <01010188b0cc9c78-4152ebf0-09b9-4ac9-9cae-1548c3297721-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h4z39qWweHnImZM31saHojDLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686593380;
 bh=LW/4PdHzWypp1Y3x+MrCw0nx0KcUEfL37goQjsj1Gqs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eCdayY83JV5a5+i+qnUzFI45CrVpqFWOWMBGwLN1xWRE4LUgYk9QfDy5BIQ4GJ91Qpg
 wfD7NghZ05rx6serJo8wKscaSqYL2sCWB7XY7I62BiSuNfalozhugEms3NrgYUN3YoaKh
 nIJ5XXf0Sp3TXrrTqZ6BbPYiSvaKWKklHTM=


Hello,

The job with ID # 960784 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960784




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.184-rc1_32cae866b_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-12 18:07:38 (+0000 UTC)
Started: 2023-06-12 18:07:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9607=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960784/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 24.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197446): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197446
Mute This Topic: https://lists.cip-project.org/mt/99489243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


