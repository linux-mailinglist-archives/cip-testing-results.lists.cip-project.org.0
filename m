Return-Path: <bounce+64575+124135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33E745AE057
	for <lists@lfdr.de>; Tue,  6 Sep 2022 08:56:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WMCdYY4521862xShvo7oVdyk; Mon, 05 Sep 2022 23:56:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.1086.1662447413593958468
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Sep 2022 23:56:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739396 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.138-cip15_0f9a2f4a5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 06:56:52 +0000
Message-ID: <01010183119665c6-688bf9b7-137f-44dc-abe3-0639ac1369f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WRmXNPhnmxtExKwRnUN6Rr6Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662447413;
 bh=yzPFZySWVZO1YUCT6n8CyjEgTC4Sb9qpaJ5cXOtbze4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vb3WpFtkVo3buqfK1PY7Rp03qv362jDNqF89M3CGbv2ILTi7lwfwGPmE0YY09VldU+O
 3GliEGdC3XOwFd5bmIJLA6uv9nAp0ScGVowfh/Y55rCvV+zkmA66XfRiAp7UxvXLnPUsY
 oR/G0cyNGBAWy19KH/j4Jvfd+WIT1WFAnoI=


Hello,

The job with ID # 739396 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739396




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.138-cip15_0f9a=
2f4a5_arm_qemu_arm_defconfig_boot
Submitted: 2022-09-06 06:54:22 (+0000 UTC)
Started: 2022-09-06 06:54:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7393=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739396/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 43.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9500000000 seconds
Test Case http-download: Test passed
Measurement: 2.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124135): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124135
Mute This Topic: https://lists.cip-project.org/mt/93495847/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


