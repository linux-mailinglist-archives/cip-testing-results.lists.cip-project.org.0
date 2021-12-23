Return-Path: <bounce+64575+74338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3840F47E189
	for <lists@lfdr.de>; Thu, 23 Dec 2021 11:35:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zcslYY4521862x11ZTYuwcf6; Thu, 23 Dec 2021 02:35:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.31393.1640255749612493674
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 02:35:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 580813 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 10:35:48 +0000
Message-ID: <0101017de6dc79a3-e35b8f20-6219-455d-98ac-2acbde9f54de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8Qf6Rf1n45sM9Ncw9KL1ZzcBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640255749;
 bh=VWcZIIoNR6kFksQJW3BlDzNMLniLMWGh90lTbhnFL6o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dMxR6kwqbo1tYVwberh3bFATmgYV1oEFBXMPG9i+6o02dcoKJl3zP0/h8T/PwExUOYZ
 XNIsdiS9rGdTQAS36mO9bNBOy2HrnpJz0OO+KIspN2M8dywfuq3flE4Q6/dsSVNKQABmh
 f9kSafxE/iHVF2EuSDXsvKa5MKtheQJstG4=


Hello,

The job with ID # 580813 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/580813




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_h=
ackbench
Submitted: 2021-12-23 10:17:34 (+0000 UTC)
Started: 2021-12-23 10:28:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/580813/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.8644400000 s
Test Case hackbench-min: Test passed
Measurement: 2.4810000000 s
Test Case hackbench-max: Test passed
Measurement: 3.5510000000 s

Test Suite lava: http://lava.ciplatform.org/results/580813/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.5600000000 seconds
Test Case login-action: Test passed
Measurement: 16.7500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 314.8700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74338): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74338
Mute This Topic: https://lists.cip-project.org/mt/87915921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


