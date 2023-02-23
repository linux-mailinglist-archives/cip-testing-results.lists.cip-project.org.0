Return-Path: <bounce+64575+164588+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB9D46A0BC8
	for <lists@lfdr.de>; Thu, 23 Feb 2023 15:19:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DJpZYY4521862xsZGedI8pZ8; Thu, 23 Feb 2023 06:19:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11513.1677161946844572372
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 06:19:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857979 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.170-rc1_ec426fa9f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 14:19:06 +0000
Message-ID: <010101867ea45b7b-5e040830-3b81-4b2b-973f-75b09de38d55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aJvHHasClh2lviaDgHpnChJ4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677161947;
 bh=5rIjaNEEQPR+pgcYcKzrjrmEcz0MP6W2IeRYHjMI2eM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mKk8X8Ftbo9Vo68EEstK/TUVA2piOtvWSkPGAY9dBLQ8rRiymBPNKfx1qBV6rOpdv2e
 vJKLcdgVlqcDr5LZk3FhyjcKI8UgG3FGIyryTevEHf9We7zKKBYKnNzM3Px4JGUN3QvVd
 4oVR3AXv8t0J6QRLtszuNcW0gEG2+akBYTQ=


Hello,

The job with ID # 857979 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857979




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.170-rc1_ec426fa9f=
_x86_cip_qemu_defconfig_smc
Submitted: 2023-02-23 14:17:02 (+0000 UTC)
Started: 2023-02-23 14:17:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/857979/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857979/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.6800000000 seconds
Test Case login-action: Test passed
Measurement: 10.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2700000000 seconds
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164588): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164588
Mute This Topic: https://lists.cip-project.org/mt/97183218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


