Return-Path: <bounce+64575+173817+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACAD06C4555
	for <lists@lfdr.de>; Wed, 22 Mar 2023 09:49:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WWg8YY4521862xdWzBpgQ5s1; Wed, 22 Mar 2023 01:49:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.38043.1679474964138808132
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 01:49:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883319 ci-pavel-linux-test_qemu_arm_defconfig_4.19.277-cip94-rt29_26d9f86d9_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 08:49:23 +0000
Message-ID: <010101870882331a-76ac38e3-a2f2-41e7-a2e8-aac7b99f8aec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yFE8DQpFll9ROQsLcT6m7NDHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679474964;
 bh=J1vemdPgs0LOsfQ0PMoEq/Pg3qn8BGorJI+X0EPQluU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fC50eMQdt32zsIbNrYu+owMIAJmXsWPLmJVbfnSJQXfyc+GriR6PwLr3iE+UaTjQqtp
 xpmXQbpUSzfjMrrNiGTMmd3YI6S7Ohl7wgn4ettvucl68P+lRMD3s8DQe/loxLaFYEqNz
 EuR7YcMgzgVO13VaGi0aYTkgQu/oJYU98RA=


Hello,

The job with ID # 883319 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883319




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_4.19.277-cip94-rt29_26d=
9f86d9_arm_qemu_arm_defconfig_smc
Submitted: 2023-03-22 08:46:00 (+0000 UTC)
Started: 2023-03-22 08:46:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/883319/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883319/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.0900000000 seconds
Test Case login-action: Test passed
Measurement: 45.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.4400000000 seconds
Test Case http-download: Test passed
Measurement: 51.4000000000 seconds
Test Case http-download: Test passed
Measurement: 2.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173817): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173817
Mute This Topic: https://lists.cip-project.org/mt/97773987/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


