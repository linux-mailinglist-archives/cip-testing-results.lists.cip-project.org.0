Return-Path: <bounce+64575+81714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A25E54A98FB
	for <lists@lfdr.de>; Fri,  4 Feb 2022 13:12:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xaa3YY4521862x0dv3wGVtBP; Fri, 04 Feb 2022 04:12:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.8370.1643976736844714016
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Feb 2022 04:12:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 621791 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.97-rc1_847fbfddc_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Feb 2022 12:12:15 +0000
Message-ID: <0101017ec4a63cc2-ab3d5aa3-fd67-418d-b349-bfb1741230f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2kTXa7nkOpZw02SeZegJRLuHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643976737;
 bh=VrYy008T9YUnssCKHq7DKRDh7dK/r1/3wfMdxrQaTiI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=luEBAEuEviDS6DPSPac4pJQyO1R17rti6w59Y/WxTemR7jMAUFjbKumXZ/LaMtgTPik
 byMJakUQhfMV2WM1gMGxZc4HNLyr5z44vMshyMv05PxuTQU5h6uaYD7KC7GS1ii68nCL7
 uXHQBF/DdZYlYTn19Rpf9R/atNLVxKyqLyk=


Hello,

The job with ID # 621791 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/621791




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.97-rc1_847fbfddc_=
x86_cip_qemu_defconfig_smc
Submitted: 2022-02-04 12:10:56 (+0000 UTC)
Started: 2022-02-04 12:11:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/621791/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.3500000000 seconds
Test Case http-download: Test passed
Measurement: 6.4400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4000000000 seconds
Test Case login-action: Test passed
Measurement: 12.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81714): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81714
Mute This Topic: https://lists.cip-project.org/mt/88904912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


