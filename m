Return-Path: <bounce+64575+250789+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A6D0817476
	for <lists@lfdr.de>; Mon, 18 Dec 2023 15:59:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kFKB2c4eaNjeTmQk0165nhgqIdvIdrqYFZHjv1hnue0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702911557; v=1;
 b=eJlHu6sEXLDs84cOrh3b46kazYhP/xjXjr79TSny24xg83r2s59emdfOpLMgSZXrbgueZF6M
 uP1LU/M12Txd1wGQo6MjDB/pF6fwhywDtxmIV9yMjeMuKnNdwDQKIwm+HfWi0lwZ/nr4seajdsg
 1+02ees1UbUy+SrOVm9H2mdU=
X-Received: by 127.0.0.2 with SMTP id 868eYY4521862xkikna55DmV; Mon, 18 Dec 2023 06:59:17 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.45804.1702911557442933870
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 06:59:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061679 linux-5.4.y_qemu_arm64_defconfig_5.4.265-rc1_2be881e11_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 14:59:16 +0000
Message-ID: <0101018c7d703c2e-5a51c345-952b-4135-a334-59b2a864e57e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.24
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
X-Gm-Message-State: eALZxQd8NDOT6y3OUPEYQNPKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061679 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061679




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.265-rc1_2be881e11_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-12-18 14:57:15 (+0000 UTC)
Started: 2023-12-18 14:57:36 (+0000 UTC)
Finished: 2023-12-18 14:59:16 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061679/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.06 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.33 seconds
Test Case http-download: Test passed
Measurement: 18.57 seconds
Test Case http-download: Test passed
Measurement: 26.81 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 18.75 seconds
Test Case login-action: Test passed
Measurement: 19.21 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
679/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250789): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250789
Mute This Topic: https://lists.cip-project.org/mt/103243754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


