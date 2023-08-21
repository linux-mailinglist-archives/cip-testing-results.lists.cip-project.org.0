Return-Path: <bounce+64575+216823+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEF80782C28
	for <lists@lfdr.de>; Mon, 21 Aug 2023 16:40:54 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=GFA/6tJYS7NRncEHV3lOMu+EtZBGN/ECnoY+wBLomF0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692628853; v=1;
 b=msQqQaHX4C+GgmteSzF4i+tVAkjRqankn+/vEWCrNYGSXpqQn5bqsEG0qYKFtMCS7wHYK4BK
 DQwSLldcq/yBZAhRnawpGk5ygGnX4CRr+PcLWnF9eaiCyKeJjDUu+/frQciaN3Y7yIhKsc0fXNW
 SHymDxGtgFWDgZzfOzEK990w=
X-Received: by 127.0.0.2 with SMTP id amhoYY4521862xaAuGJJfWQN; Mon, 21 Aug 2023 07:40:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1109.1692628853408027021
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Aug 2023 07:40:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998940 linux-6.1.y_qemu_arm_defconfig_6.1.47-rc1_8d2b36d3d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Aug 2023 14:40:52 +0000
Message-ID: <0101018a188a9f62-96578d7e-575a-432e-800e-7d07847b308a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.21-54.240.27.50
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
X-Gm-Message-State: eO4zV4C8yNdMs7v7UqJ3qPfwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998940 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998940




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.47-rc1_8d2b36d3d_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-08-21 14:39:06 (+0000 UTC)
Started: 2023-08-21 14:39:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9989=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/998940/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 35.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216823): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216823
Mute This Topic: https://lists.cip-project.org/mt/100874097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


