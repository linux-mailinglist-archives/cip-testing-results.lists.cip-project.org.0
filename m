Return-Path: <bounce+64575+132563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A3B35FE177
	for <lists@lfdr.de>; Thu, 13 Oct 2022 20:40:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IE3vYY4521862xIQpz6zuLCn; Thu, 13 Oct 2022 11:40:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.219.1665686417629255319
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 11:40:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760358 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.262-rc1_0b6aec441_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 18:40:15 +0000
Message-ID: <01010183d2a5a884-340bb9ac-6582-46ce-8bd8-217ad8bef5c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eXkpvRWBLXoMlq5MUiUeG7KFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665686417;
 bh=fWZgri2YU5lNM7J6JWHjEj3lgjxZZwu0C2L2jXw6lH4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sTybD3oMNUKrxxh37A4OBjV5/l5ZeDuYF8Wu+dZSRDeMY3jPeE5GzoxPLWz06EpzIoz
 uoStM8PtSNmrT45fNZFxLAy1F5buPjj28Th0AFADWXZBk0poqBukgVAHDpCoaJ+ckvnfT
 v/nXmInahvLgZsNuJxrhJjNKdd3N4r2PLX0=


Hello,

The job with ID # 760358 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760358




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.262-rc1_0b6aec441=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-10-13 18:37:58 (+0000 UTC)
Started: 2022-10-13 18:38:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7603=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760358/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.7700000000 seconds
Test Case http-download: Test passed
Measurement: 16.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132563): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132563
Mute This Topic: https://lists.cip-project.org/mt/94310878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


