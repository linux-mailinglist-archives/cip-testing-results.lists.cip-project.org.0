Return-Path: <bounce+64575+79680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C618449B8B5
	for <lists@lfdr.de>; Tue, 25 Jan 2022 17:35:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id skqcYY4521862xhXqhEPycbM; Tue, 25 Jan 2022 08:35:23 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9487.1643128522933335674
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Jan 2022 08:35:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 611615 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_cedebae14_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jan 2022 16:35:22 +0000
Message-ID: <0101017e92178572-daebc03d-fda5-4149-a93c-34ce1ac56426-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gVg1r0yd8iavyZaYBGkevju9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643128523;
 bh=+BpcTVEyi5BA2z7t7FXG2EKmvPB8pCy4jXJ82KhSUzU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v+Ngr3+DzwzjFE3qoKNMvXkYS0rN5J3QKAJ0PREXZNnuvHKLnRmuo8uStly85XT7xTB
 C6EqYgetohATYs+VYwGfnl2sF2bhOKVZ3P6wtOnRBSPLx3fk5HIX2hUHOIJszCbKy+rVd
 UTLfanwCTRSMMpihY+sfEHNUGs45tYGWzUY=


Hello,

The job with ID # 611615 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/611615




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_cedebae14=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-25 16:33:57 (+0000 UTC)
Started: 2022-01-25 16:34:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/611615/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.0800000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7700000000 seconds
Test Case login-action: Test passed
Measurement: 10.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6116=
15/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79680): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79680
Mute This Topic: https://lists.cip-project.org/mt/88675624/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


