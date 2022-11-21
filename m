Return-Path: <bounce+64575+142030+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0797963265C
	for <lists@lfdr.de>; Mon, 21 Nov 2022 15:39:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wIHzYY4521862xiY9E2UAAuT; Mon, 21 Nov 2022 06:39:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.40065.1669041570419603623
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Nov 2022 06:39:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790405 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.156-rc1_c1a10e1f6_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Nov 2022 14:39:29 +0000
Message-ID: <010101849aa13f67-3ec07fc2-b9d6-480f-9fa0-3f9c4e4b0932-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wHujWwHjb96cfDpsvjNggsjvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669041570;
 bh=N6lytFNuRuHEQvnb0Y0Kc+jN/jqpZbRP2BlG7/82imc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dTlE/r8gIg1sQC9oEWI7URqK7c4G9713e6pFcBGgTC4f0FA1347xDvOIrOAGjyITjmf
 j9iyUPcwovCubUQ2DxuStsIUw+LfMfyZyKXcDrWz3OvTxQ1OWL19BlQ/RZIdFSBzdp1Xf
 GqWonnzxI9GKheiKqqinX51hOF12DtFVuQE=


Hello,

The job with ID # 790405 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790405




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.156-rc1_c1a10e1f6=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-21 14:35:26 (+0000 UTC)
Started: 2022-11-21 14:35:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7904=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/790405/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 134.0000000000 seconds
Test Case http-download: Test passed
Measurement: 21.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142030): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142030
Mute This Topic: https://lists.cip-project.org/mt/95172862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


