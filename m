Return-Path: <bounce+64575+140558+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD61D62ADF5
	for <lists@lfdr.de>; Tue, 15 Nov 2022 23:13:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SRRdYY4521862xHbZzIUDSNS; Tue, 15 Nov 2022 14:13:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7510.1668550385217418496
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 14:13:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784419 v4.19.265-cip85-rt27-rebase_zImage_qemu_arm_defconfig_4.19.265-cip85-rt27_ce272d886_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 22:13:04 +0000
Message-ID: <010101847d5a5b37-dd2062e5-ad35-48ab-9ff1-e13623eae505-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MloGsdRarlHiSTmVVIp1f7rCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668550385;
 bh=KByQQFfXjoewhPaRm07uJWMY4c4DNYUSREDd3PFcUTM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ul7CM776Q4u6ms1yLD0TEK3LAeBw2digyvhOvjs3bzD5WNBIgMtOVMbrBJA8PYNbnx/
 p35zqi6DPVK6IClFB4IhFB696OsNk2zB+jOh9zdRthsPZFFh6fxxhYqw8d0BlAkZ8jmcp
 unGdyazkkIy0TimpQYzS+5y4tOzxer0I0UA=


Hello,

The job with ID # 784419 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784419




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.265-cip85-rt27-rebase_zImage_qemu_arm_defconfig_4.19.265=
-cip85-rt27_ce272d886_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-15 22:11:20 (+0000 UTC)
Started: 2022-11-15 22:11:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7844=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/784419/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 31.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140558): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140558
Mute This Topic: https://lists.cip-project.org/mt/95054637/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


