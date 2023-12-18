Return-Path: <bounce+64575+250609+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4199816EB6
	for <lists@lfdr.de>; Mon, 18 Dec 2023 13:54:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZF76v3i1DplRxlNm5RJON7qwmEL7XVIQGVX5ILQCF4k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702904053; v=1;
 b=Zi7QtIA9EYzubA/6srGjt/Hr7e/YP9LEx32tL5Hay7GMg/hN65tcQ4VcjxPP3i4NuyaBzU3R
 uNn4YtOdwXjWfDFtSxTrGBzWS02U8bOqwYnUaWKpl6bM8UCAFUeeRF0RZMV4my+6+NUekYIK+rL
 6wueDDrXAwVij11/hVoTQH44=
X-Received: by 127.0.0.2 with SMTP id 79mLYY4521862xHrDOgaesoW; Mon, 18 Dec 2023 04:54:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.43310.1702904053191678033
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 04:54:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061496 linux-4.19.y_qemu_arm64_defconfig_4.19.303-rc1_de79709a5_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 12:54:12 +0000
Message-ID: <0101018c7cfdb957-90d27627-8714-4d66-aef1-70828536c8f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.52
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
X-Gm-Message-State: WFdvMxmtwqLbrJKCGFSAXVgJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061496 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061496




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.303-rc1_de79709a5_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-12-18 12:52:29 (+0000 UTC)
Started: 2023-12-18 12:52:32 (+0000 UTC)
Finished: 2023-12-18 12:54:11 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061496/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 10.31 seconds
Test Case http-download: Test passed
Measurement: 44.84 seconds
Test Case execute-qemu: Test passed
Measurement: 0.39 seconds
Test Case kernel-messages: Test passed
Measurement: 21.97 seconds
Test Case login-action: Test passed
Measurement: 22.65 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
496/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250609): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250609
Mute This Topic: https://lists.cip-project.org/mt/103241708/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


