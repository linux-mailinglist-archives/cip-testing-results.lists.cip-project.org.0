Return-Path: <bounce+64575+173919+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80C366C48FF
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:22:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hCFIYY4521862xetzi7oqm38; Wed, 22 Mar 2023 04:22:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.40108.1679484142926604727
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:22:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883495 linux-4.19.y-cip-rt_ctj_zynqmp_defconfig_4.19.277-cip94-rt29_26d9f86d9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:22:22 +0000
Message-ID: <01010187090e4238-a4aeba2d-507f-424e-bca9-a9f4161f797f-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: CiJhCaEEytB5oZSdA4dGF0ARx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679484143;
 bh=pa8e7VLvb8xTrdYKZnVgqnTpMIySvYgeL/ht3lJnfIg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AVsOkI2cuPBOJoR2MuhsRJYlLKIUrrkxUJLQl6NoFrbVWuMOkbZCpB2w+WniIH3TAeP
 /AFN13xpdnNwQfHF/QT0DfeOslv6IZQfST1uSkfOAU8jKd8SP5RjO/rtXCCExr/aACl4i
 lst70OHcsZ86uKXaMAyfg0zlQFdwKzoEHxo=


Hello,

The job with ID # 883495 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883495




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_ctj_zynqmp_defconfig_4.19.277-cip94-rt29_2=
6d9f86d9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-03-22 11:20:43 (+0000 UTC)
Started: 2023-03-22 11:21:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/883495/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/883495/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.2800000000 seconds
Test Case login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5200000000 seconds
Test Case http-download: Test passed
Measurement: 9.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 12.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173919): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173919
Mute This Topic: https://lists.cip-project.org/mt/97775618/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


