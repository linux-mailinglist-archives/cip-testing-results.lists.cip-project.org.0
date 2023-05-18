Return-Path: <bounce+64575+189803+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22E9570897D
	for <lists@lfdr.de>; Thu, 18 May 2023 22:25:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id chiaYY4521862xRAEmdzpRPa; Thu, 18 May 2023 13:25:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3248.1684441545601048642
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:25:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936450 linux-5.10.y-cip-rt_qemu_arm64_defconfig_5.10.179-cip32-rt13_1f0aef827_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:25:44 +0000
Message-ID: <01010188308a38e0-863596c4-30e1-4ca4-9056-c11b8187bc87-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bRyOhmWiPnuUzLdtTl9XIQuXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684441545;
 bh=5CdPZa8fd8zxAh4iiRKokjFfsHGPqynXw0HKRTvxflo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qKxG5zDUAuu7JGe85vtpDcojViblMfofM9s4HHetv9ZsaXrqTy2B/Q3Gi5QjqYrohuY
 Y28cw2HYuaHny9wxRfA6jgLrCiLlFy2nMiajOccYF5cKJUOcl4qA8CxZtum3fdwI8sg+p
 UG+ERzom9hkR+ulWgejw0l+FYmrGqDEBrog=


Hello,

The job with ID # 936450 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936450




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_qemu_arm64_defconfig_5.10.179-cip32-rt13_1=
f0aef827_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-05-18 20:05:52 (+0000 UTC)
Started: 2023-05-18 20:24:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9364=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936450/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189803): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189803
Mute This Topic: https://lists.cip-project.org/mt/98999587/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


