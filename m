Return-Path: <bounce+64575+196868+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B8D772B0C9
	for <lists@lfdr.de>; Sun, 11 Jun 2023 10:26:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I2mGYY4521862xPHVZ7q1qIE; Sun, 11 Jun 2023 01:26:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.32906.1686472014875166901
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Jun 2023 01:26:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 959446 linux-6.1.y-cip_qemu_arm_defconfig_6.1.31_ce658d923_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Jun 2023 08:26:53 +0000
Message-ID: <01010188a990b843-c4d5b820-57a7-40bd-8b8f-0dca2ec40fcc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ba4nxwuIkROhRDsp2SeQ1EbIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686472015;
 bh=WdIDzFl6j5JESY9SJpCD66XvZjmrBYRcwD2pkztELBU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wyILAeTod9/2WRjrhxX/T8nQaFwziGmDD8cu72h97jZWagYk5PsmaPBzv7MuuWfKEPB
 PdsARCNoiQI2EqkOHuVk5W7w0MIkUX52lhZyoaYlf9p7RjYtwompLt/h/3fr3bF6IgDUG
 zpQP/kP91Q7L8bhnNGrmL5hVzeVcaSoCIik=


Hello,

The job with ID # 959446 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/959446




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.31_ce658d923_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-06-11 08:24:32 (+0000 UTC)
Started: 2023-06-11 08:24:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9594=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/959446/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 46.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9800000000 seconds
Test Case http-download: Test passed
Measurement: 2.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196868): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196868
Mute This Topic: https://lists.cip-project.org/mt/99460634/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


