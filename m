Return-Path: <bounce+64575+259147+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43967833415
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:26:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UHoxPxET/uTvvq9KpVNgkd7rxeZWrNdHzPJ4So0PP+M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705753597; v=1;
 b=OEX/1Y+lPs3IowOTg3HAmhhpw0UduWd2/yf77xI/GnRTl9f+oz0qKoFMeNExsZXlPJp8GQlO
 xaiAiqhq3um5BiFYGQwkjswOi9LYtYtz7XMtplIPkl0L880RFV/6c6DRmpP4LBa3TEHub8aEF65
 M00KAkhZUv4uhkuOsKx+l8Mc=
X-Received: by 127.0.0.2 with SMTP id 3m9uYY4521862xouyofFxjFo; Sat, 20 Jan 2024 04:26:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.21113.1705753597663890196
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:26:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079400 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.74-cip13_451736583_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:26:36 +0000
Message-ID: <0101018d26d6530e-ae9a1275-2c8d-405e-9225-339c4ca0a555-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.24
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
X-Gm-Message-State: oEEi3dYZM919v5ElDR4cOglJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079400 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079400




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.74-cip13=
_451736583_x86_cip_qemu_defconfig_boot
Submitted: 2024-01-20 12:25:39 (+0000 UTC)
Started: 2024-01-20 12:25:55 (+0000 UTC)
Finished: 2024-01-20 12:26:36 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079400/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.32 seconds
Test Case http-download: Test passed
Measurement: 4.79 seconds
Test Case http-download: Test passed
Measurement: 3.30 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 8.92 seconds
Test Case login-action: Test passed
Measurement: 9.27 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1079=
400/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259147): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259147
Mute This Topic: https://lists.cip-project.org/mt/103848241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


