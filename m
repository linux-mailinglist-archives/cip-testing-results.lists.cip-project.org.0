Return-Path: <bounce+64575+110240+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FB605661C8
	for <lists@lfdr.de>; Tue,  5 Jul 2022 05:20:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8LgLYY4521862xuHkftYtSim; Mon, 04 Jul 2022 20:20:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.80580.1656991232909080123
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 20:20:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707038 support-bbb_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 03:20:32 +0000
Message-ID: <01010181cc5fb0f8-d7673f57-4863-46a7-b977-fcd747c06b59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2hcm6kPT2gnrg3FxkqCowvfRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656991233;
 bh=hNUqVdRsm1/Bqa7dPO1tlqv+e/NLc5iuQQ94khZLthI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nfh6lwgegswJr4igDttkGE1DSMq1eQZq9iYkrWjvQRMsd40mhHL+czSwZS5Iy5snsxC
 816TtT9irjUwFY1inRMX6mujI6GBQW1CK3TVUUXWnljTaxn3FXUr8i1l8j1AnpQ5xKn8o
 rPnn2u0EOGEeOSDTplxVQdqQRLJf5EH2pIY=


Hello,

The job with ID # 707038 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707038




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: support-bbb_Image_renesas_defconfig_4.19.249-cip76_c293ac909_a=
rm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-07-05 03:13:01 (+0000 UTC)
Started: 2022-07-05 03:13:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/707038/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 1.4551900000 s
Test Case hackbench-min: Test passed
Measurement: 1.2990000000 s
Test Case hackbench-max: Test passed
Measurement: 1.7710000000 s

Test Suite lava: http://lava.ciplatform.org/results/707038/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 73.9800000000 seconds
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case http-download: Test passed
Measurement: 77.8400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 20.5100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.0300000000 seconds
Test Case login-action: Test passed
Measurement: 15.9700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 164.5800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110240): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110240
Mute This Topic: https://lists.cip-project.org/mt/92178786/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


