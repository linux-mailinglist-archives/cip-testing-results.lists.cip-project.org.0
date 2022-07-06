Return-Path: <bounce+64575+110592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFE31567B70
	for <lists@lfdr.de>; Wed,  6 Jul 2022 03:24:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Qls3YY4521862xYVCFtaQyOn; Tue, 05 Jul 2022 18:24:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1139.1657070647149974598
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 18:24:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707820 support-qemu-arm_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500e48_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 01:24:06 +0000
Message-ID: <01010181d11b72d5-ba425d68-cad8-4bd3-b5d6-0de592e0c812-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U3OJc7e42I2VbAk1YewmOxSwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657070647;
 bh=Bd517OpfAki5j8rnUQZnSXQ7e0iLzhyqDD6e2Kc96cE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CrAgdQSITjbRoMTn8u8gHixoLTQ4PNv+jxgm44TTVdIe3757F8jlx2YUZtgrFei8IUX
 bF3CCS3aTbs5LZKANpWPw/dMtCm/Ivr/XXWiNwHhw/5tHt6Cs5OKHQJAiiRDn57oz3azl
 EzG1Uxj0PEMRVooIRCP4zzAjUvQe5J7P+8M=


Hello,

The job with ID # 707820 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707820




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: support-qemu-arm_bzImage_siemens_ipc227e_defconfig_5.10.126-ci=
p11_400500e48_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-07-06 01:02:27 (+0000 UTC)
Started: 2022-07-06 01:19:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/707820/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5119800000 s
Test Case hackbench-min: Test passed
Measurement: 0.4890000000 s
Test Case hackbench-max: Test passed
Measurement: 0.5400000000 s

Test Suite lava: http://lava.ciplatform.org/results/707820/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0900000000 seconds
Test Case login-action: Test passed
Measurement: 104.0500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 59.5000000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110592): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110592
Mute This Topic: https://lists.cip-project.org/mt/92198463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


