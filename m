Return-Path: <bounce+64575+167494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 827E16AC1AA
	for <lists@lfdr.de>; Mon,  6 Mar 2023 14:42:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9ZMMYY4521862xUfVXrYjN2c; Mon, 06 Mar 2023 05:42:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.33321.1678110165945002398
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 05:42:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866868 ci-patersonc-linux-6.1.y_qemu_arm64_defconfig_6.1.13_1cf1e3482_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 13:42:45 +0000
Message-ID: <01010186b72908eb-ba10c01f-e648-4675-8f70-4afd182ac2be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HxUlu3Np6YgIq5evH7erKALrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678110166;
 bh=ZZL43rEhsPM8qkFoStDuSXaaGYhwGoADAGnCU5MPgoI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I7aOepqUmYE7Ca+ajWeBYZzU1Jpyr0YNBj3ulFhLd8ahqmEJxLpBLaMUdHRIXQV2xP3
 74a67m4zFi6TnQHr0mGpMfcoRyepWPK4JyIWxd+Dz3M6nJ3j+tlRM7ez35WSkTfdJMdm3
 YapXnshYC4smMI4OtzPM5yocKOtg8qMyC3Q=


Hello,

The job with ID # 866868 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866868




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_qemu_arm64_defconfig_6.1.13_1cf1e3482=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-03-06 13:40:28 (+0000 UTC)
Started: 2023-03-06 13:40:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/866868/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/866868/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.5500000000 seconds
Test Case login-action: Test passed
Measurement: 30.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1500000000 seconds
Test Case http-download: Test passed
Measurement: 29.1000000000 seconds
Test Case http-download: Test passed
Measurement: 12.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167494): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167494
Mute This Topic: https://lists.cip-project.org/mt/97424548/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


