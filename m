Return-Path: <bounce+64575+156092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEA05674A0D
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:21:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mFlqYY4521862x3lU5M4CGBH; Thu, 19 Jan 2023 19:21:21 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.66233.1674184881159037597
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:21:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829336 v4.19.270-cip89-rebase_zImage_qemu_arm_defconfig_4.19.270-cip89_3ac656493_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:21:20 +0000
Message-ID: <01010185cd31f160-418bede8-d906-41b3-ac45-4fe9a13541ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ds4lVX49GxScF7TzJM1qdZMpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674184881;
 bh=yn+Zx6QYaFz+SGWVyiaDweUfrxbbf5QmVTYjMc/R7+U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CAVZ+rfHqB5McqO+JPdZYK1A+CH5A9YZ0d4G16YFFUhQRZRsh1VqHJk35wawdUo/cw0
 HVGAkQPMOSKFM2yPsDwMUNMWvS0HIezbCDKSe6Ju3R/cF0f2bn7sGmku+jkGMsRutMyM2
 GYHTO+dRikjGkAV3ikz+bKY/YyLzvZ5qn0w=


Hello,

The job with ID # 829336 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829336




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.270-cip89-rebase_zImage_qemu_arm_defconfig_4.19.270-cip8=
9_3ac656493_arm_qemu_arm_defconfig_smc
Submitted: 2023-01-20 03:18:48 (+0000 UTC)
Started: 2023-01-20 03:18:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/829336/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/829336/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.7600000000 seconds
Test Case login-action: Test passed
Measurement: 43.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5800000000 seconds
Test Case http-download: Test passed
Measurement: 40.7300000000 seconds
Test Case http-download: Test passed
Measurement: 5.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156092): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156092
Mute This Topic: https://lists.cip-project.org/mt/96393472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


