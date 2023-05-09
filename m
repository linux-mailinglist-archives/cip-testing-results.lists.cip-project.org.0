Return-Path: <bounce+64575+187004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D93526FCF49
	for <lists@lfdr.de>; Tue,  9 May 2023 22:17:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OISIYY4521862xThSpFf2saY; Tue, 09 May 2023 13:17:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.43766.1683663449176632710
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:17:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928000 linux-4.19.y_qemu_arm64_defconfig_4.19.283-rc1_57f85a1f4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:17:28 +0000
Message-ID: <0101018802296897-25cce205-15f8-41ee-8971-44ed02f49133-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JSMaw8ycnfAjsSmnUmFS2GF3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683663449;
 bh=eoO5ZjlnflRCzi1YL8TBzd4AdcNwZRdVgxHwE5ZqGCc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KgbIGEMmUyYyN+uSF3rBCuEcj1f/7yHVPBxDByk9x1UgiXt3gzTuCtdkoij3cnlu0er
 uz4ZB9K7XIfpW+kaFuAJkwmXZbkbrdrJObtfgBw8XdcKyL62wg16Z/JZFKfxd/c7lz+Vl
 29R95TYlIkNcEHVYVA1PMhEC39u2VnhYZuw=


Hello,

The job with ID # 928000 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928000




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.283-rc1_57f85a1f4_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-05-09 20:15:26 (+0000 UTC)
Started: 2023-05-09 20:15:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9280=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/928000/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.1700000000 seconds
Test Case http-download: Test passed
Measurement: 11.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187004): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187004
Mute This Topic: https://lists.cip-project.org/mt/98792587/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


