Return-Path: <bounce+64575+245780+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 861728021E9
	for <lists@lfdr.de>; Sun,  3 Dec 2023 09:40:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UVxnZirBffUHk2FYmVTBL02fU41O95GweOM1HnjuoV4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701592854; v=1;
 b=OuqGdyRvF+icBEe+oLyFgUm3i6odCbMx1IIBRX5+V1oAZaxfLgEEIUg6lhX+bmIvVeEgvpPJ
 tYHWvabGUL4FZhusbqj0XSOkExb0F+mv3PFEUWZqwYJ6uf8k+Qbqa3PGnkZJdhpkCam0LFq/Qf5
 U/1IFE4/6iT4UwanQB8PbtzI=
X-Received: by 127.0.0.2 with SMTP id LHHsYY4521862x4NDoGBwwaw; Sun, 03 Dec 2023 00:40:54 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.35636.1701592853975991001
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 00:40:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050547 linux-6.1.y_qemu_arm_defconfig_6.1.65_c6114c845_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 08:40:53 +0000
Message-ID: <0101018c2ed66a35-ee8db9b7-7923-4824-a40e-576001cad203-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.50
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
X-Gm-Message-State: FXByHIFCTL5XUgfSwfxWBivAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050547 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050547




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.65_c6114c845_arm_qemu_arm_d=
efconfig_boot
Submitted: 2023-12-03 08:39:02 (+0000 UTC)
Started: 2023-12-03 08:39:12 (+0000 UTC)
Finished: 2023-12-03 08:40:52 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050547/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.75 seconds
Test Case http-download: Test passed
Measurement: 0.51 seconds
Test Case http-download: Test passed
Measurement: 8.08 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 53.38 seconds
Test Case login-action: Test passed
Measurement: 55.63 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.22 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
547/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245780): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245780
Mute This Topic: https://lists.cip-project.org/mt/102948653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


