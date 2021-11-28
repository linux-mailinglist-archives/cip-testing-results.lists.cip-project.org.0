Return-Path: <bounce+64575+68892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8644846072C
	for <lists@lfdr.de>; Sun, 28 Nov 2021 16:37:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1XCmYY4521862xlLDZeEO5uD; Sun, 28 Nov 2021 07:37:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.48641.1638113846139269645
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Nov 2021 07:37:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 556458 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.294-rc1_984784f0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Nov 2021 15:37:25 +0000
Message-ID: <0101017d67319f23-7d4eb0f9-c8d6-437f-b899-2a242b091124-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wbiprolBebviW2YmHMiPCCihx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638113846;
 bh=t7I9kQDbbrJa03NcziunQjYLLXP0N0KxmKiawDIH3kU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xaC9okyBRDGSHMJ4GAQkiCtBfavvG/bcPJNRDxzUkq0kUSgAVDZ6upczeGDHENfCEL7
 3AK5rZzaQjF15GtDVheMK0CdoJH7BVmoCeRoUCB2BNIQBKlYExrwE8nSMaQRwmkvm/Oaz
 KchqVUuUvcLQDv1ailAenZq3LsZmZNtuw5A=


Hello,

The job with ID # 556458 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/556458




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.294-rc1_984784f0_x8=
6_cip_qemu_defconfig_boot
Submitted: 2021-11-28 15:34:06 (+0000 UTC)
Started: 2021-11-28 15:36:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5564=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/556458/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 10.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case http-download: Test passed
Measurement: 4.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68892): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68892
Mute This Topic: https://lists.cip-project.org/mt/87357137/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


