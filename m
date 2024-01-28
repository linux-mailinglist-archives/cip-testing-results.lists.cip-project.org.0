Return-Path: <bounce+64575+261737+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD31383F374
	for <lists@lfdr.de>; Sun, 28 Jan 2024 04:00:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qqqaNF2xDmNzSLSy+0amwhVA+K3iPkdxEBndpsc5FfU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706410822; v=1;
 b=f/kFMNy9DJh+pDTiGbKr6+uISHcKjlLJwk+j6E7rHsUu/9nGeUVt6lv7hdWvfbLeQ8biEvGl
 /l1tIy/eVEXkt+Y4BLc9nUbpkvRt9q/Du0jK+Y3UgCJ2Edlc5cVQemjioph8Qm7unS9/PYnSC3x
 nX7V9NFschEnmrqA0NmICnUA=
X-Received: by 127.0.0.2 with SMTP id mcLtYY4521862xH1IDi7prJb; Sat, 27 Jan 2024 19:00:22 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.30897.1706410821254142710
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 19:00:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084468 linux-6.6.y_qemu_arm64_defconfig_6.6.15-rc1_67594a399_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 03:00:20 +0000
Message-ID: <0101018d4e02c427-02aeac34-f44b-46e6-a384-0b05a57ad5c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.50
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
X-Gm-Message-State: YWZ7Kb12cj81mUt5ogH5Tkndx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084468 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084468




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.15-rc1_67594a399_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2024-01-28 02:59:00 (+0000 UTC)
Started: 2024-01-28 02:59:19 (+0000 UTC)
Finished: 2024-01-28 03:00:20 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084468/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.45 seconds
Test Case http-download: Test passed
Measurement: 0.97 seconds
Test Case http-download: Test passed
Measurement: 5.99 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 27.25 seconds
Test Case login-action: Test passed
Measurement: 27.85 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1084=
468/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261737): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261737
Mute This Topic: https://lists.cip-project.org/mt/104007288/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


