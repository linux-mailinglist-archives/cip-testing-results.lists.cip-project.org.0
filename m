Return-Path: <bounce+64575+184250+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C997D6F1987
	for <lists@lfdr.de>; Fri, 28 Apr 2023 15:31:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 62FcYY4521862xUpFDvbSCIZ; Fri, 28 Apr 2023 06:31:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.19727.1682688674259537820
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 06:31:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919553 linux-5.10.y-cip-rebase_qemu_arm_defconfig_5.10.179-cip32_ea08e4f1c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 13:31:13 +0000
Message-ID: <01010187c80f8788-42467297-7db2-4130-9f30-89632b185a8a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: petIubcKrYPyfLWTQpoBMEPWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682688674;
 bh=v317hAlKJr6XyeOZiCHFAoBuPIA/ZsvR7UDDMV60Ba0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CRbgpLlZJ091WJeoMd1F73erejRZuZGsVAYlwZJ+/TgjNeH/MvSIz/10LbZGoKkyn26
 ioZn8H577HU7evF5X9uc1WNxTojTRbT1ZDbktmz5XYULtUsR4zxiTlaamodTuvEkzbdva
 DlY4WOA7CorYHUPKXwKoveGR2oGK1BTfZ0o=


Hello,

The job with ID # 919553 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919553




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_qemu_arm_defconfig_5.10.179-cip32_ea08=
e4f1c_arm_qemu_arm_defconfig_boot
Submitted: 2023-04-28 13:27:38 (+0000 UTC)
Started: 2023-04-28 13:27:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9195=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919553/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 49.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.5000000000 seconds
Test Case http-download: Test passed
Measurement: 86.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184250): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184250
Mute This Topic: https://lists.cip-project.org/mt/98558531/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


