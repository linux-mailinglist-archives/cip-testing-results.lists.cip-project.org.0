Return-Path: <bounce+64575+70165+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2647B465034
	for <lists@lfdr.de>; Wed,  1 Dec 2021 15:41:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MBWwYY4521862xSz7zs5GG5k; Wed, 01 Dec 2021 06:41:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.92642.1638369701424417962
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 06:41:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560846 linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.217-cip62-rt23_59a33e494_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 14:41:40 +0000
Message-ID: <0101017d7671ab9d-ecdf015e-ea3b-47b2-aa4b-3bbf3419e05c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2vEtMwXhdBCn3Yq8koDI7osxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638369701;
 bh=2PRwaYLq/SkHKH7s6poVQto2CWi4qwMSb4y7E0I4DwY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GIrVsGVQxu1vIfcLSrv2+pKckLzD/maS/NK4izXI1IL3wdfd6Er/j0H9Egz+b0rt7mt
 wk5zjmXhAONtZ5LccJRqa1mYfHP5eEuakZUlX7FBxi+1yVevsuM2pwzPimyUMNlMikl9H
 xS7RCyi+PpsPFTmTtSUn1E/Nu0SbIO5HvgQ=


Hello,

The job with ID # 560846 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560846




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.=
217-cip62-rt23_59a33e494_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q=
7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2021-12-01 14:36:26 (+0000 UTC)
Started: 2021-12-01 14:36:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/560846/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/560846/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 124.5700000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 8.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 2.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70165): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70165
Mute This Topic: https://lists.cip-project.org/mt/87429439/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


