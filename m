Return-Path: <bounce+64575+245177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 665947FFABC
	for <lists@lfdr.de>; Thu, 30 Nov 2023 20:04:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2RcoYDmdr7lklx7n7r55PBvd8f7cp8ttVIE+hE/vrvw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701371080; v=1;
 b=v01z/gVX0nK0P/Hf9eZdXlC2Lb/P2PfA1rO5m6v385x3ta77vVOy6vvCJl+Hf/rY3353Ks6u
 TsN9RUQ7uSSoSV594xGkjDqWJ7kJuUFGCGb0w2AkQzYI/gHN3uKmOnbmliItBbdsy6holeakosP
 ck8BUV5jxEJ6oMp+b4gD/DgY=
X-Received: by 127.0.0.2 with SMTP id PlEzYY4521862xQUYDbXttPe; Thu, 30 Nov 2023 11:04:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2179.1701371079616120057
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 11:04:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049082 linux-5.10.y_qemu_arm64_defconfig_5.10.203-rc1_a7f0dd50e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 19:04:38 +0000
Message-ID: <0101018c219e6909-a9dfdaab-f5b6-4f09-8c87-9ebfdcc7f5ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.52
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
X-Gm-Message-State: mcNPCHSlasDyQqGLoNR28mz1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049082 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049082




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.203-rc1_a7f0dd50e_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-11-30 19:02:29 (+0000 UTC)
Started: 2023-11-30 19:02:36 (+0000 UTC)
Finished: 2023-11-30 19:04:38 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049082/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.30 seconds
Test Case http-download: Test passed
Measurement: 21.67 seconds
Test Case http-download: Test passed
Measurement: 39.05 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 21.65 seconds
Test Case login-action: Test passed
Measurement: 22.35 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
082/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245177): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245177
Mute This Topic: https://lists.cip-project.org/mt/102900574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


