Return-Path: <bounce+64575+161447+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FE71691BB4
	for <lists@lfdr.de>; Fri, 10 Feb 2023 10:42:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kJC2YY4521862xMsO4Dpthrr; Fri, 10 Feb 2023 01:42:13 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10482.1676022133677404852
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 01:42:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846480 linux-4.19.y-cip-rebase_zImage_cip_bbb_defconfig_4.19.272-cip91_f11d8b1b8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 09:42:12 +0000
Message-ID: <010101863ab43069-cdf73f21-6aaf-4d73-a88e-bc2bf0aea541-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xkFuAS5gVPaDI1tx3qksqtEvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676022133;
 bh=cmJMKuFuAFuT2jeZGI9qgvYzBMBMIYI0fsc2e84NBMw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R6YZEvyyM7dNrOpdPCTGxH7F3tH9Y/gWrUbLhGSr33T8L21ZhbWWvf51XzahkPLqUTG
 uxjQrMVWfl3acIhJaV8OEOqepSsPNhFFbo/YPHBDd0qRGMrjo9kkADs7jdT7jnsbbxxVL
 M7GYQEg0LCAFGYHJhveo2BnHLXD7pK/bIJA=


Hello,

The job with ID # 846480 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846480




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_zImage_cip_bbb_defconfig_4.19.272-cip9=
1_f11d8b1b8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-02-10 09:38:21 (+0000 UTC)
Started: 2023-02-10 09:38:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/846480/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846480/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3100000000 seconds
Test Case login-action: Test passed
Measurement: 21.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4500000000 seconds
Test Case http-download: Test passed
Measurement: 83.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 5.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161447): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161447
Mute This Topic: https://lists.cip-project.org/mt/96873409/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


