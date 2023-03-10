Return-Path: <bounce+64575+169361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45A4A6B49C7
	for <lists@lfdr.de>; Fri, 10 Mar 2023 16:15:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8Hg8YY4521862xUC4oQ4rv6c; Fri, 10 Mar 2023 07:15:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.21814.1678461335659455717
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 07:15:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871680 linux-5.15.y_multi_v7_defconfig_5.15.100-rc1_7bc88ced9_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 15:15:34 +0000
Message-ID: <01010186cc177315-794e7ccb-07fd-432e-ae66-d0120d8d75f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3kYh4TPlQ1KiCOG7znQ6nQiex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678461335;
 bh=z2B6/Ihzl1OJNm2E5Sj3byi3/KTFlpMw8N+XO3LNMzw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iBJAZAscKZ21VaCCuak0t4osNsHzIr6zCaExXdA0cx7GnEOWFYLvXYPVBsWDYAWp83d
 owp2mtfKdT/YsI6k+2R24o/hl7mHqLX95i/DgaV7nrc88vGpuH/6jkgAZCk1vJXopoIfI
 Og9FEdqJxujLS3eHJwxVeqTEYoKuq6U4MHE=


Hello,

The job with ID # 871680 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871680




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.100-rc1_7bc88ced9_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-10 15:09:13 (+0000 UTC)
Started: 2023-03-10 15:13:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8716=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871680/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 25.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169361): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169361
Mute This Topic: https://lists.cip-project.org/mt/97521442/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


