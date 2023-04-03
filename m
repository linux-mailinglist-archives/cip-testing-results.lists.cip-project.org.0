Return-Path: <bounce+64575+177582+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1BB06D4BD8
	for <lists@lfdr.de>; Mon,  3 Apr 2023 17:28:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5NdFYY4521862xzbyWEPz9QA; Mon, 03 Apr 2023 08:28:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.74249.1680535726024889328
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 08:28:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896303 linux-5.4.y_qemu_arm64_defconfig_5.4.240-rc1_73330daa3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 15:28:45 +0000
Message-ID: <0101018747bc23fa-ebff1f20-9d28-4b41-9319-f1da04a6224a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YkebQgV9T9ZkUxTHxgBvUBRrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680535726;
 bh=Zz1H61BrmUTVZ1hw3SeirHvPAfHydUuQ67VHApAyFoM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MfmN9aQBRJFv3UIo7Ksxrhd15U2kmI2O/BnLXYszSqGxJWVBRFA0xFnv9rVjCWcep3y
 O9/TcsacSbNwA+GFw8+V6aruO4p+ZevPdJRtHalnrsdUtbzp2deFbnT0Y9102IHZtk87N
 ZwcWhmmU5Cpn3mojvU0T/vZqIIKkLUUlEjo=


Hello,

The job with ID # 896303 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896303




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.240-rc1_73330daa3_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-04-03 15:25:21 (+0000 UTC)
Started: 2023-04-03 15:25:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8963=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896303/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 29.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 83.9900000000 seconds
Test Case http-download: Test passed
Measurement: 17.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177582): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177582
Mute This Topic: https://lists.cip-project.org/mt/98038062/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


