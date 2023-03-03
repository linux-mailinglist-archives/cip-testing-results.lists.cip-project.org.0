Return-Path: <bounce+64575+166839+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2366D6AA1EF
	for <lists@lfdr.de>; Fri,  3 Mar 2023 22:45:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BFnbYY4521862xBRdoHjFmrs; Fri, 03 Mar 2023 13:44:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1313.1677879899537756043
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 13:44:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 865056 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 21:44:58 +0000
Message-ID: <01010186a96f6f88-6d206be1-589b-484c-836c-77c4c5678ab8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ki2KKLyogjKnoPAD1tWCJuQNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677879899;
 bh=RNCuB0cO/IxOJf97BGsDRTMZvevfG87hmM5S7IijWCc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZB0wMGSzI74EYmdUR13dOboP1Ozizyr72IdZ5Uabeu+8rLts0UMmhMHEAxPbAkLp02Y
 Wv66s0CwqW/bfrq8Pt7ecPAcpgIoDwi791yJX8lhMcZTfBXklI1MAgA1mVASSkC0XoCHh
 K00mE8rePNmDzoLVT9CkplJyPwEvxT+SnD0=


Hello,

The job with ID # 865056 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/865056




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-03-03 21:23:11 (+0000 UTC)
Started: 2023-03-03 21:40:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/865056/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6630000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5580000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.6000000000 s

Test Suite lava: http://lava.ciplatform.org/results/865056/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 78.8400000000 seconds
Test Case login-action: Test passed
Measurement: 25.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8800000000 seconds
Test Case http-download: Test passed
Measurement: 30.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166839): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166839
Mute This Topic: https://lists.cip-project.org/mt/97372922/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


