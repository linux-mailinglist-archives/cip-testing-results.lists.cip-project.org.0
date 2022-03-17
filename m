Return-Path: <bounce+64575+90120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48B464DC78E
	for <lists@lfdr.de>; Thu, 17 Mar 2022 14:27:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6j8cYY4521862xmKHqV3Ukmt; Thu, 17 Mar 2022 06:27:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.10160.1647523643400507943
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Mar 2022 06:27:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649583 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.236-rc1_354b94784_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Mar 2022 13:27:22 +0000
Message-ID: <0101017f980fba5a-0230c1eb-5bb9-4c77-8a29-40e3cc62e18a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WyJb7JWyai7gtXem5gVvaVUVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647523643;
 bh=8PFzEphy37PGfRPohFmpa1H4EfXgFxNXjpzVG6BcsWg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FQDazjHasVj0Aq8R74vyo3mC85rzo+SY4e7gmF1TUUFMikwOShU9vUWcBykmu/NqTP+
 Ci5Bs1zRIlfRehuJtHGaK9SGjwlPoJvwCqR2DxDf6594sVdnwE2/ISLIh0qTGWBwOpqPw
 KdS0YFEnD56hsAa8OVqJIqZ9ErecR3vb2Ng=


Hello,

The job with ID # 649583 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649583




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.236-rc1_354b94784=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-17 13:26:07 (+0000 UTC)
Started: 2022-03-17 13:26:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6495=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/649583/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 10.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6300000000 seconds
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90120): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90120
Mute This Topic: https://lists.cip-project.org/mt/89845000/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


