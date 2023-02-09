Return-Path: <bounce+64575+161100+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E09076908CA
	for <lists@lfdr.de>; Thu,  9 Feb 2023 13:29:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UGYFYY4521862xkV4x26qAkF; Thu, 09 Feb 2023 04:29:23 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.13144.1675945763350977484
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Feb 2023 04:29:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 845235 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.272_53b696f05_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Feb 2023 12:29:22 +0000
Message-ID: <010101863626deb3-4e25255e-44ed-448f-8612-064be342f3bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3CEj2L5xEqrfUVFnBmXXYWmAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675945763;
 bh=yaiRZDS0eh7epapkfmZn2CWnVhr9Zb85xqgpRAg7oSo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IdgXLSm5dX0fcFAQowi+/HE3w/jgN1XY/M4zPqoR+zHBH/WSsvMm8GJCfA+GabYdly5
 6lb5ZRAvP2XdIBO6wUvrA6ySNfQMPsg62BiC6igLaOljAI9DBpjSo0oo2woGdqs6b4T1B
 jVpNzlO+FeK9L8pB36LLGR54R5noX5/DAXw=


Hello,

The job with ID # 845235 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/845235




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.272_53b696f05_arm_=
qemu_arm_defconfig_smc
Submitted: 2023-02-09 12:26:37 (+0000 UTC)
Started: 2023-02-09 12:26:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/845235/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/845235/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.2100000000 seconds
Test Case login-action: Test passed
Measurement: 41.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1400000000 seconds
Test Case http-download: Test passed
Measurement: 33.8800000000 seconds
Test Case http-download: Test passed
Measurement: 6.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161100): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161100
Mute This Topic: https://lists.cip-project.org/mt/96851704/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


