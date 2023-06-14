Return-Path: <bounce+64575+193830+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C64D71A0EA
	for <lists@lfdr.de>; Thu,  1 Jun 2023 16:50:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WWdWYY4521862xm0SIYGlphd; Thu, 01 Jun 2023 07:50:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.33891.1685631009950033230
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 07:50:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949237 linux-5.4.y_siemens_ipc227e_defconfig_5.4.245-rc1_50329515a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 14:50:09 +0000
Message-ID: <0101018877700130-f8a397de-9246-4794-95c5-6d8a891ff842-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qXsA5sOgvT6pzn9GdRLeOjQqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685631010;
 bh=nqE1ftJIKzv//w28R/LTFvlnOn0oohNMLDUtgEsjFW4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DdPVULjqBQDW2ltxsmZxJ3X8XgRTfLa99k749aQ/i3eILN3E6bfDhvBZBjOOS3bZQLT
 r8i8j6+YXNHMK5oOIyK3lX6AIf56IqdonQu1GGkIDctTkrR9rLB8ehZ0RNwYx/MwITmv4
 d6vJ8JcpC04xU8vK9uOiU2RrYUPcr1M4Ciw=


Hello,

The job with ID # 949237 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949237




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.245-rc1_50329515a_x8=
6_siemens_ipc227e_defconfig_smc
Submitted: 2023-06-01 14:45:25 (+0000 UTC)
Started: 2023-06-01 14:45:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/949237/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949237/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5400000000 seconds
Test Case login-action: Test passed
Measurement: 107.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1300000000 seconds
Test Case http-download: Test passed
Measurement: 7.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193830): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193830
Mute This Topic: https://lists.cip-project.org/mt/99266350/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


