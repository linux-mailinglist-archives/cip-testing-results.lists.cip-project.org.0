Return-Path: <bounce+64575+234461+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56E607D90E8
	for <lists@lfdr.de>; Fri, 27 Oct 2023 10:17:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=uin3hYdlkQcZAwwIxTG3cCIwB6J/vgd9SK7kanbVpJo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698394627; v=1;
 b=NS/O/gMdzX69cv0kWv3Y2Ii0/xJ9DfL8QTxoDi213InW7Dm22k3ChOzeObF6tfM+ZDK+N6Ph
 q9WOsbs8R+NJIUTwwipESGZbV6LlqorHoevuMhroqIbAJoOojokMdNyf9wErAndKmGliGsE6JyD
 cXDPNgfBYnu5FHq/gEGN7ThA=
X-Received: by 127.0.0.2 with SMTP id r3EhYY4521862x24oK5C7uQ1; Fri, 27 Oct 2023 01:17:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2395.1698394626790093999
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 01:17:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027551 v4.4.302-cip79_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 08:17:05 +0000
Message-ID: <0101018b7035579a-8e96611c-9507-48a8-a944-25abc306022d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: uCUFnjzJmL5rmNKUIWPhG63Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027551 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027551




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip79_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_q=
emu_arm_defconfig_boot
Submitted: 2023-10-27 08:11:53 (+0000 UTC)
Started: 2023-10-27 08:12:04 (+0000 UTC)
Finished: 2023-10-27 08:17:05 (+0000 UTC)
Duration: 0:05:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027551/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.25 seconds
Test Case http-download: Test passed
Measurement: 15.64 seconds
Test Case http-download: Test passed
Measurement: 225.78 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 35.41 seconds
Test Case login-action: Test passed
Measurement: 36.19 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1027=
551/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234461): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234461
Mute This Topic: https://lists.cip-project.org/mt/102217006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


