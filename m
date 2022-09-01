Return-Path: <bounce+64575+123023+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0D965A909A
	for <lists@lfdr.de>; Thu,  1 Sep 2022 09:42:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ImrOYY4521862xSsiPJZlLaQ; Thu, 01 Sep 2022 00:42:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9513.1662018123071966002
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Sep 2022 00:42:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736463 v5.10.138-cip15-rebase_bzImage_cip_qemu_defconfig_5.10.138-cip15_f6269b5c8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Sep 2022 07:42:02 +0000
Message-ID: <01010182f7fff1c1-4419fe56-3d8a-442a-9d5a-c93f1a970f77-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lYtQ9xDGVHydxuVTQmVgjM91x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662018123;
 bh=4Z1H4MM24o60FRKen00hVGVAIropeAMb1pV0Ab2mnqs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZftTE9LLNrCFyE+IMOKOxW3toRo6ghS4bldursp0DpLrXjY51epHF9lo/CrM4IoEi23
 T/5LFOPRZhz49YZIwr3mHamHHKuTE5W1q/y+Gjj9h/fOGc+nnoUZsesUH6W3V5IH5y0YD
 Amb8R4mL+ZWHruS0rFINnd0Min2C5rBK5x4=


Hello,

The job with ID # 736463 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736463




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.138-cip15-rebase_bzImage_cip_qemu_defconfig_5.10.138-cip=
15_f6269b5c8_x86_cip_qemu_defconfig_boot
Submitted: 2022-09-01 07:39:42 (+0000 UTC)
Started: 2022-09-01 07:40:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7364=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736463/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 15.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.2500000000 seconds
Test Case http-download: Test passed
Measurement: 18.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123023): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123023
Mute This Topic: https://lists.cip-project.org/mt/93390001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


