Return-Path: <bounce+64575+152550+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47191660EC7
	for <lists@lfdr.de>; Sat,  7 Jan 2023 13:32:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ds6dYY4521862x265VPZxrfH; Sat, 07 Jan 2023 04:32:47 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.19019.1673094767530507343
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 07 Jan 2023 04:32:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 818942 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.162_0fe454866_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Jan 2023 12:32:46 +0000
Message-ID: <010101858c381fc5-189a7376-2aaf-40d1-a5ea-67c3100a6976-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9dnxjAmRTxot9D7TomAGTloYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673094767;
 bh=U5cwMVHGN6sX/9UnqgJJCdijDoyedsLM/hObs/LC2q4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vi5HYfZQgZqNbst/wM9+ptQ8WTYeW1XpL0a5/CJhkXGB2Lnk2tzKPRjkncK1/2RDHWA
 3apnCRe4aiqEldzC8DjQicqi6Ixkuanbcx8OSsOCcvGArS19r1vp1Qj3kCyeBplZ3jO0z
 83QGYdXGiZeiM9785Ab6vSrWV8j7yZDU/Qw=


Hello,

The job with ID # 818942 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/818942




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.162_0fe454=
866_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-07 12:28:42 (+0000 UTC)
Started: 2023-01-07 12:28:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8189=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/818942/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 104.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152550): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152550
Mute This Topic: https://lists.cip-project.org/mt/96111946/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


