Return-Path: <bounce+64575+232814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40B137D26B4
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:34:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Vc1WMhj2GBDLTSEbyACxAs4Dk+kBFxnrD8XtSOypQCU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698014078; v=1;
 b=w0DIgxjRxetTwXv6l7+8bHTAGCbs0sOwdfyYv+iDuclRGld1Rk9hDB53xo9J1wjYPcPDZb2r
 jJ16IpME1KeZRNtxQDHIbyrV2hXHNZ04mz4Q6f/g1Kd5gaSxBploRhNOoLjOytTrihI81C7MCaV
 EZ3ysGDUvUJzScIjxQG6brAM=
X-Received: by 127.0.0.2 with SMTP id gBavYY4521862xm0dUNXPwcz; Sun, 22 Oct 2023 15:34:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.109360.1698014078761969498
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:34:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024462 linux-4.19.y_qemu_arm64_defconfig_4.19.297-rc1_eb0b35f88_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:34:38 +0000
Message-ID: <0101018b5986a454-7a6a6a94-830c-49e7-8bfa-064e9432ab69-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.50
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
X-Gm-Message-State: WK6a4Tioy8FSMLEQM8LkwxH0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024462 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024462




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.297-rc1_eb0b35f88_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-10-22 22:33:05 (+0000 UTC)
Started: 2023-10-22 22:33:17 (+0000 UTC)
Finished: 2023-10-22 22:34:37 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024462/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.80 seconds
Test Case http-download: Test passed
Measurement: 5.48 seconds
Test Case http-download: Test passed
Measurement: 28.46 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 21.54 seconds
Test Case login-action: Test passed
Measurement: 22.14 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
462/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232814): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232814
Mute This Topic: https://lists.cip-project.org/mt/102125283/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


