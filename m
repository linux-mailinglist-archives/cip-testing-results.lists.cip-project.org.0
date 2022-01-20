Return-Path: <bounce+64575+78765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 476E2494AD2
	for <lists@lfdr.de>; Thu, 20 Jan 2022 10:33:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UJJJYY4521862xOoFJjg4Qkt; Thu, 20 Jan 2022 01:33:42 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.9718.1642671222167697354
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jan 2022 01:33:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 605728 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.225_5e0cdb245_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jan 2022 09:33:41 +0000
Message-ID: <0101017e76d5a9af-22c22edd-e706-473b-ad6c-ef9a11c0e105-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jkl5LwhRCybcKnDOTZnK8ZPsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642671222;
 bh=824Gp+0ZOMBFnuM3ruUr/UJ9hoATvGudSEejJUbjzLU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SjdvgTCQsu6T5nfUf6dbd2lyCBUG/oWjw51fnswP4oKCtm7c6E/ee9jkFfwrfaq/Umg
 oTtP7wPpznJ8NUo0S3Uaw462teGeaPXu8ze4OWRh/KHJXITWI5ORELjqOaEuimIVaVTIc
 A01K2dbQehGmFoHU6ABikH/BbO6po9SXiec=


Hello,

The job with ID # 605728 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/605728




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.225_5e0cdb=
245_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-01-20 09:29:58 (+0000 UTC)
Started: 2022-01-20 09:30:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/605728/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 44.4300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 37.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3400000000 seconds
Test Case login-action: Test passed
Measurement: 8.8300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.4400000000 seconds
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78765): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78765
Mute This Topic: https://lists.cip-project.org/mt/88555554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


