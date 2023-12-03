Return-Path: <bounce+64575+246038+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F37680273E
	for <lists@lfdr.de>; Sun,  3 Dec 2023 21:25:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QDJStm3q0uTeBXRVqFLu4LY9zLg8FEPc9/D/PItml6o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701635098; v=1;
 b=c6wxqNVIlXkw1PJkYtiEA6sndvDquzF42gwJVGg4tvDPn9riUi/dbpBl+yvXb/UYgnzmRxFV
 4w76NiXWopkI4C3jKC2OgVZxS+oZ64X4cub11TTHfNJL0NGr861DYYuave+g7CnJi9yWOtBFpUp
 lwRnrO3/sg03GvkqZRJNyUmU=
X-Received: by 127.0.0.2 with SMTP id jTCRYY4521862x8rJDmDqBgm; Sun, 03 Dec 2023 12:24:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.47659.1701635098655948006
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 12:24:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051133 linux-6.1.y-cip-rt_qemu_arm_defconfig_6.1.64-cip10-rt5_b0295fc12_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 20:24:58 +0000
Message-ID: <0101018c315b0586-be6b0d9d-d3f5-4203-af4e-04336b7bf706-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: dBedilEEK4d3xLF2rsIYlyOQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051133 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051133




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_qemu_arm_defconfig_6.1.64-cip10-rt5_b0295fc=
12_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-03 20:23:07 (+0000 UTC)
Started: 2023-12-03 20:23:18 (+0000 UTC)
Finished: 2023-12-03 20:24:57 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051133/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 5.61 seconds
Test Case http-download: Test passed
Measurement: 32.11 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 38.28 seconds
Test Case login-action: Test passed
Measurement: 39.00 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
133/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246038): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246038
Mute This Topic: https://lists.cip-project.org/mt/102958358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


