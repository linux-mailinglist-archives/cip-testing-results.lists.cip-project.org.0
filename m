Return-Path: <bounce+64575+140575+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BF6762AE0D
	for <lists@lfdr.de>; Tue, 15 Nov 2022 23:16:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id a9UDYY4521862xvJbKhmrPOF; Tue, 15 Nov 2022 14:16:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7544.1668550565130854402
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 14:16:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784435 linux-4.19.y-cip-rt-rebase_zImage_qemu_arm_defconfig_4.19.265-cip85-rt27_ce272d886_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 22:16:04 +0000
Message-ID: <010101847d5d1a24-b2938ccb-cc70-4fc0-9ab6-027e3060cacf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SHWrlDZbY6t4eKPppJvPiFAcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668550565;
 bh=cEkpN2ZIZ3Wor/IEgS9MNEoxvvHMY97zi+HeGL8CnOo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F3/p6SiCnzP8BMNCq0c7kbX6B6ZA5mB3MYuGOr7hXD+53hL9P5A7UzPzIIPw/sJJyzs
 FSrlELcxZvvQUPdZ9VGuJJaJTt/cnpudptuqCqCOrnxuRcomsvUONFyX30RuYBJJfcjwf
 tdbLU/EcBl0p6z3Xymj2A43NYT2K0TuJuOw=


Hello,

The job with ID # 784435 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784435




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_zImage_qemu_arm_defconfig_4.19.265-=
cip85-rt27_ce272d886_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-15 22:13:53 (+0000 UTC)
Started: 2022-11-15 22:15:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7844=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/784435/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 28.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140575): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140575
Mute This Topic: https://lists.cip-project.org/mt/95054706/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


