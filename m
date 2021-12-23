Return-Path: <bounce+64575+74358+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEDFC47E1BD
	for <lists@lfdr.de>; Thu, 23 Dec 2021 11:49:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5YwfYY4521862xOEfh9jaBze; Thu, 23 Dec 2021 02:49:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.31441.1640256552250318835
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 02:49:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 580819 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 10:49:11 +0000
Message-ID: <0101017de6e8b8c8-033461cd-d54f-48da-b869-af7931ea68d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XpwrS1izOn3ManyrDFc922Mrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640256552;
 bh=u2zEkABNBur8X9DY3GdOTMCiuUcJWc9clg5wBcmVQsk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=md5LTSX70mSMKNyTBD+sfHDSt2ihE2TUGBOouIQwzr5aZ8nn0iF+UQpZ6lemTPPc5Nr
 lAUaDvnpPR3RQMuiLRJBdhpT6/vj2nYajX1KQgIF1IGV4NnWsykLc3ZghIcNTWv0COfJq
 d4MHsRSUrv4Ry++m2e55dXd0BXi3WWVN6Rs=


Hello,

The job with ID # 580819 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/580819




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_h=
ackbench
Submitted: 2021-12-23 10:17:40 (+0000 UTC)
Started: 2021-12-23 10:32:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/580819/lava
Test Case 0_hackbench: Test passed
Measurement: 320.3800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 32.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6500000000 seconds
Test Case http-download: Test passed
Measurement: 448.8900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 45.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9600000000 seconds
Test Case login-action: Test passed
Measurement: 30.0300000000 seconds

Test Suite 0_hackbench: http://lava.ciplatform.org/results/580819/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.6014800000 s
Test Case hackbench-min: Test passed
Measurement: 2.2980000000 s
Test Case hackbench-max: Test passed
Measurement: 3.3650000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74358): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74358
Mute This Topic: https://lists.cip-project.org/mt/87916027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


