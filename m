Return-Path: <bounce+64575+83336+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12F014B3833
	for <lists@lfdr.de>; Sat, 12 Feb 2022 22:21:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id k5bcYY4521862xat3RxoDdv1; Sat, 12 Feb 2022 13:21:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.14034.1644700866281740765
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Feb 2022 13:21:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 629611 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302_38d1e214_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Feb 2022 21:21:05 +0000
Message-ID: <0101017eefcf924f-7f2c64af-325a-4938-a388-6e5c39994ad7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w7VHlG70G8xlv2kiBs0yHDX9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644700866;
 bh=jF64y+zw/zyTyLuQfstwGYnZu9FY+LMr8DWgQIV+zyc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X3lIKn2INn3VJmG/GmPqlUhlGWZ32/9RZYNXKAiVONv+MLxlG4DJLOHSkTiTQX8pzA/
 uyh/dftwc9NtmK4tMKMK5FHZRyEfw+4mYiCFA29HkBphijFv7M6lkfNZQdfxGalnVTiTm
 SHO/4BsBFEHV6yg7yz0pe7gH18/MtSeF+a4=


Hello,

The job with ID # 629611 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/629611




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302_38d1e21=
4_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-12 21:19:39 (+0000 UTC)
Started: 2022-02-12 21:20:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/629611/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.0000000000 seconds
Test Case http-download: Test passed
Measurement: 7.1400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1700000000 seconds
Test Case login-action: Test passed
Measurement: 10.8300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83336): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83336
Mute This Topic: https://lists.cip-project.org/mt/89102169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


