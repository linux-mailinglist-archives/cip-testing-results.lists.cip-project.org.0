Return-Path: <bounce+64575+163592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C702569CF64
	for <lists@lfdr.de>; Mon, 20 Feb 2023 15:28:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9jpiYY4521862xfd61zpWvRH; Mon, 20 Feb 2023 06:28:43 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14343.1676903323193345678
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Feb 2023 06:28:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 854040 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.169-rc1_7d11e4c4f_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Feb 2023 14:28:42 +0000
Message-ID: <010101866f3a11d2-3588bcc8-5c66-43f9-af3e-7bd690d7b593-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5w6ZNL84DXXYLQRZI8ekyYBZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676903323;
 bh=/POq6na3IhsvHLDKa3BL+cZgUVF+R0/3/o8uqi1/rNA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J3HwWpgG0g9Y13U1wudZtk8By7FGZ+Mqm7QRojjQMv/hkOuWn06cNcLR9p8jRdwo2vf
 /2rQI6At1d6+6aM/4jJ46Fb2BYs4N99LJyHx8/jrXPOzsKWEvbVkVARRCrpznF7l5gN+/
 b/0VM/s4Tgd47LkqA1j2BZgfyCUDCFnXfh8=


Hello,

The job with ID # 854040 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/854040




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.169-rc1_7d11e4c4f=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-02-20 14:26:20 (+0000 UTC)
Started: 2023-02-20 14:26:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/854040/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/854040/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7600000000 seconds
Test Case login-action: Test passed
Measurement: 28.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1700000000 seconds
Test Case http-download: Test passed
Measurement: 32.7300000000 seconds
Test Case http-download: Test passed
Measurement: 11.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163592): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163592
Mute This Topic: https://lists.cip-project.org/mt/97086561/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


