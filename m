Return-Path: <bounce+64575+130718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1CE65F7546
	for <lists@lfdr.de>; Fri,  7 Oct 2022 10:25:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9ktsYY4521862xMpJKq8jBRW; Fri, 07 Oct 2022 01:25:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2266.1665131133988682206
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 01:25:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756235 ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.145-cip16_c75907dbb_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 08:25:33 +0000
Message-ID: <01010183b18cb8bd-e071f153-392c-4b95-85d7-47778af021e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ybyGGYkywrvnuxzTXiIvEzhtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665131134;
 bh=Nfp+qf17uEKe+ALiD2Tfie05ZftFYf+uX7kwyfNX6GQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UBjU8yMKyJ74SvJLf2rp9g3G63ZIogXW6bvESxP1IVpunN0ZN1Yp1fmhjvhU9hiLFwf
 rjmj0DQ4x2Bd31AKvLC/4G4SZCo+dkUTXyF3NU1+3drZo8XNf3kKzNU+HdJ3nr54dp9m5
 P5TX8ee5fmtNsOyb8w0V6kIwm/PBJLAp5bI=


Hello,

The job with ID # 756235 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756235




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.145-cip16_=
c75907dbb_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-10-07 08:22:24 (+0000 UTC)
Started: 2022-10-07 08:22:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7562=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/756235/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 29.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 71.2000000000 seconds
Test Case http-download: Test passed
Measurement: 34.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130718): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130718
Mute This Topic: https://lists.cip-project.org/mt/94175389/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


