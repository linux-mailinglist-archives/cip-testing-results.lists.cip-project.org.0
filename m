Return-Path: <bounce+64575+82561+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42A4C4AFDA0
	for <lists@lfdr.de>; Wed,  9 Feb 2022 20:45:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xiPNYY4521862xnaFfMvrLKx; Wed, 09 Feb 2022 11:45:02 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.59.1644435890011187634
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Feb 2022 11:44:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 626296 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.229-rc1_020dc380e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Feb 2022 19:44:48 +0000
Message-ID: <0101017ee0045a5f-91072832-3d45-4b24-9b77-c60c64081b00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EITIIiE2hJY5POL3U4sOvUUQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644435902;
 bh=FxyRnBwn+C4kQR3dJBmUzis1LBTeDsgAm9QAR0zkeJA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mCmO1bP+OXiCRAYfQsPJXPCzcOLrg3R4I71bmQX35Y+3nDOt8VmDlRV79UN7YDCgSRV
 TSlDvuHpbULQprKC5xmpyQk7nPGNLK72faZEWs6VcQgd/Z8eJCVRYk2tFiiNelqn+Yb+q
 KBFAoJzrCT9tNzRj0bmsn7j5JoRa2JHih+w=


Hello,

The job with ID # 626296 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/626296




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.229-rc1_020dc380e=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-09 19:43:26 (+0000 UTC)
Started: 2022-02-09 19:43:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6262=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/626296/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.2400000000 seconds
Test Case http-download: Test passed
Measurement: 6.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6500000000 seconds
Test Case login-action: Test passed
Measurement: 11.3200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82561): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82561
Mute This Topic: https://lists.cip-project.org/mt/89029962/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


