Return-Path: <bounce+64575+76986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 911DD48AE56
	for <lists@lfdr.de>; Tue, 11 Jan 2022 14:21:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gttnYY4521862xmOiizNXepy; Tue, 11 Jan 2022 05:21:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6836.1641907302764100894
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 05:21:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595697 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.299-cip66_1e0671c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 13:21:41 +0000
Message-ID: <0101017e494d2c2f-3474f8eb-439b-46fe-9715-ffc24204ad58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9R9mVZzvGbKIUKZqXa4Qv9Izx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641907303;
 bh=H7FWleh8hVm6dTU6rnMVHKBxA41Vn0wvkEKHG0f/LU8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t65BW1s/jBdAxdINA08rplegQZRetHzv2d4/qnC5CeKW5IVd3ngWh4W4fArWKUP9eH2
 lZWMN20N/k7JHRFziGxNt1x/I3+A2pC+/NVfmPG6xxyULYf6K6jV8TACK3KNK9Kr3fx9x
 mqFvzYPjAf2wwEItmGGvCfDDxhawT9+clCM=


Hello,

The job with ID # 595697 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595697




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconf=
ig_4.4.299-cip66_1e0671c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_smc
Submitted: 2022-01-11 13:14:28 (+0000 UTC)
Started: 2022-01-11 13:18:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595697/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 39.4200000000 seconds
Test Case http-download: Test passed
Measurement: 9.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 25.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0100000000 seconds
Test Case login-action: Test passed
Measurement: 14.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.4000000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76986): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76986
Mute This Topic: https://lists.cip-project.org/mt/88348082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


