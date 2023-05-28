Return-Path: <bounce+64575+192450+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3ED9713BC5
	for <lists@lfdr.de>; Sun, 28 May 2023 20:41:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YBabYY4521862xL9194ddVPH; Sun, 28 May 2023 11:41:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.34727.1685299273223785216
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 11:41:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945571 linux-4.19.y_qemu_arm_defconfig_4.19.284-rc1_8bf710fb2_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 18:41:12 +0000
Message-ID: <0101018863aa1907-ca7a4fa8-daca-4c8c-ba08-1d61579dc71e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PnFVNMsz3b48i11Qv3aoVKqQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685299273;
 bh=9zHRXFwjdmlcjSucMLniu4D0pK5fVLQoutPuvZcAEuI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wWBCb2yxY6KxmPQrdLiyrh95Pzrt79CWhuQd+sAH1DGqi9lXmmVtXyelwHUCLvdXk4Y
 sUPuXjYcPcDQHHbHswBJ7AugB53KHsqjWx2rw8RfYSV7Kb1PF4048I57f65jaoi5VZwBj
 V2RfnrjnT9kQfWv6Orc71Aie1w77hjSAOdA=


Hello,

The job with ID # 945571 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945571




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.284-rc1_8bf710fb2_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-05-28 18:38:52 (+0000 UTC)
Started: 2023-05-28 18:39:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9455=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945571/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 41.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.7800000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192450): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192450
Mute This Topic: https://lists.cip-project.org/mt/99186945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


