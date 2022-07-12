Return-Path: <bounce+64575+112300+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57D93572745
	for <lists@lfdr.de>; Tue, 12 Jul 2022 22:30:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id frJiYY4521862xvPMwkRrV73; Tue, 12 Jul 2022 13:30:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14074.1657657817795160529
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 13:30:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710807 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.253-rc1_5211b6dbb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 20:30:17 +0000
Message-ID: <01010181f41afabf-5588d77c-448b-4b8b-9f47-9418e1cbe426-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c0eWij6hyvy3EIHAkJr3Ftogx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657657818;
 bh=cHZlfGzm1BID5IilvM+ORRQZ2OvgE4T0G7QFAvVjjfc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p76zmukbW0DP09YbBtanzyfSmo4VyLXeMouSdwKO5TJH5lLv330FsltRTBX0XHfWUDW
 1PxJeo3bKtZd0Qj5UqFnSwoczS0GLq3Yr/knijJwnIhk5YJAEf+JVqSYOAUfOyz2KP2dG
 2PSDZJ7EkcCndkz8PWhS6w6kGZwxYb+0NQc=


Hello,

The job with ID # 710807 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710807




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.253-rc1_52=
11b6dbb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-07-12 20:26:06 (+0000 UTC)
Started: 2022-07-12 20:26:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/710807/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710807/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 71.9100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 24.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9300000000 seconds
Test Case login-action: Test passed
Measurement: 9.3300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.7500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112300): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112300
Mute This Topic: https://lists.cip-project.org/mt/92341595/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


