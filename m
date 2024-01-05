Return-Path: <bounce+64575+254855+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F49382586D
	for <lists@lfdr.de>; Fri,  5 Jan 2024 17:40:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=puV2UVliHTKk84qOja03PXd4wGhwVYwQbZ2Qa6oOS2k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704472829; v=1;
 b=UPsRCsRnSbCsquyFSPXtnb1FTIxq/Q2tNZyoVbpDvAR5hQ8CbE6F3ueRGSSSCZNUiHUDX/zr
 vBrubMbj9tW0rgWxRy+r5euKeEJLHuSgKVLbiKJSNmS5Dw1kBM8ZbyJqrM0d8X4KAxew8mdV7xx
 DxuRXIF9PnPfMh7CMO4RyAiA=
X-Received: by 127.0.0.2 with SMTP id hcuAYY4521862xiQAsQ4B5WJ; Fri, 05 Jan 2024 08:40:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.28037.1704472829764819675
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 08:40:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070072 linux-6.6.y_qemu_arm_defconfig_6.6.11-rc1_665052c9a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 16:40:28 +0000
Message-ID: <0101018cda7f5c32-93c7e44c-4d17-4be9-9852-e9f84e5880bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.52
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
X-Gm-Message-State: hYQBoKBRliQUG9UDFxKzYNRYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070072 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070072




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm_defconfig_6.6.11-rc1_665052c9a_arm_qemu_a=
rm_defconfig_boot
Submitted: 2024-01-05 16:38:36 (+0000 UTC)
Started: 2024-01-05 16:38:49 (+0000 UTC)
Finished: 2024-01-05 16:40:28 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070072/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 5.17 seconds
Test Case http-download: Test passed
Measurement: 36.21 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 41.51 seconds
Test Case login-action: Test passed
Measurement: 42.88 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1070=
072/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254855): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254855
Mute This Topic: https://lists.cip-project.org/mt/103546027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


