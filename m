Return-Path: <bounce+64575+247076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 220CD808748
	for <lists@lfdr.de>; Thu,  7 Dec 2023 13:03:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=IoSMZnVL+R8JJbiAoPq2FleoEUKO9ai5QLTHJ4nArj4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701950612; v=1;
 b=jjlpNecNk3p7MNrFTvMtIrRMjZFE/UhiIIPD80fLfFN0gtnV7uoJ6aZV6BZaMwhPD/3JcuTD
 YcK85j13YpV30PTr/OnmbPuJ3ePdsYnwL8wtFnmzbjvungiyCsfjeznk5bl2HsYt2S/LkSWKPDC
 OdhWzcpuTbHO8lHqgSg1T3SI=
X-Received: by 127.0.0.2 with SMTP id EVnAYY4521862xf2hx9U1FxP; Thu, 07 Dec 2023 04:03:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.81936.1701950612645858382
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 04:03:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053265 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.201-cip41_3c85fba3b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 12:03:32 +0000
Message-ID: <0101018c44296230-2fda85e7-2ae8-4151-a707-dbdb4283be03-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.42
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
X-Gm-Message-State: sd8wKDl0Ny0majuEAlfjECKux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053265 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053265




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.201-cip41_3c85fba3b=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-07 12:01:05 (+0000 UTC)
Started: 2023-12-07 12:01:12 (+0000 UTC)
Finished: 2023-12-07 12:03:31 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053265/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.90 seconds
Test Case http-download: Test passed
Measurement: 20.06 seconds
Test Case http-download: Test passed
Measurement: 78.14 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 24.53 seconds
Test Case login-action: Test passed
Measurement: 25.03 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
265/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247076): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247076
Mute This Topic: https://lists.cip-project.org/mt/103032636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


