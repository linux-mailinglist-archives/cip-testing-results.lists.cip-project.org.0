Return-Path: <bounce+64575+115142+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DC3F582920
	for <lists@lfdr.de>; Wed, 27 Jul 2022 16:55:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Yo1hYY4521862xLAVVbmmf9Q; Wed, 27 Jul 2022 07:55:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.20853.1658933746538250102
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 07:55:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717103 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.134-rc1_14eb6f525_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 14:55:45 +0000
Message-ID: <01010182402815a0-6e681176-64ea-42c2-a728-0022a8f62a85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J61YyB5x2GWfzhNSHFJUUgbjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658933746;
 bh=WEQsrWOi2uIpQeZ1rWM1JyPHoZEoYyymEi83RTsXDd4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Snw+juN751Ccy/ZmjVYqF94lgpClyrezQiyoyrr4LDmSKHQbpLhaTAw2DVl7E9PYdMW
 IrNjmrnXatoGh0qb7WTMQ3CEuRZODxFWm0IM1h/HUFjcYpfSMe6oTitePd2LFNGGfYx3b
 4OGMYVp9kERY4DyKF8EjvB7bHKdKQrl7JnU=


Hello,

The job with ID # 717103 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717103




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.134-rc1_14eb6f525=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-07-27 14:53:30 (+0000 UTC)
Started: 2022-07-27 14:53:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/717103/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/717103/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.6000000000 seconds
Test Case login-action: Test passed
Measurement: 30.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0900000000 seconds
Test Case http-download: Test passed
Measurement: 26.8000000000 seconds
Test Case http-download: Test passed
Measurement: 12.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115142): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115142
Mute This Topic: https://lists.cip-project.org/mt/92650709/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


