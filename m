Return-Path: <bounce+64575+232831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D5E77D26C8
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:38:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=l0l3N6Ba9ARQteUUjIDUqLbUQWIDoEJxd6gMJWozoII=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698014309; v=1;
 b=txX2LsjkxJw5DefTc2bZZe6udZRFP3YTGEN/6Z8HYKLvuExkNV2GEbil9u4VmBSQ7mxE1Til
 LCJtURAS1i7oTPhDBteGAOlzWclNDVL6SmupIKYvnbSIYs7tnWeklO8nDpBKPlfjic/zvrtbfif
 bXOmj85KG3OY0CZScXRG3pPw=
X-Received: by 127.0.0.2 with SMTP id wue6YY4521862xrtSR7OfiGn; Sun, 22 Oct 2023 15:38:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.109441.1698014303712864433
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:38:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024470 linux-5.15.y_qemu_arm_defconfig_5.15.137-rc1_07ec13925_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:38:28 +0000
Message-ID: <0101018b598a2949-e4f11804-f18e-4293-aac5-6ddc129a1ce1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.42
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
X-Gm-Message-State: x8fEQJZbYdBpAzg34zSRSqUkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024470 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024470




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.137-rc1_07ec13925_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-10-22 22:36:28 (+0000 UTC)
Started: 2023-10-22 22:36:48 (+0000 UTC)
Finished: 2023-10-22 22:38:28 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024470/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 23.65 seconds
Test Case http-download: Test passed
Measurement: 2.30 seconds
Test Case http-download: Test passed
Measurement: 9.27 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 51.86 seconds
Test Case login-action: Test passed
Measurement: 54.04 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
470/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232831): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232831
Mute This Topic: https://lists.cip-project.org/mt/102125364/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


