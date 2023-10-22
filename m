Return-Path: <bounce+64575+232834+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2096C7D26CB
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:38:43 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=eBwJeI4kR8S8c4vnEYlDDWA3t7BeVaUGY1ri/UmZVA4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698014322; v=1;
 b=aPozZMQRzd0BquMXUgAM1hUggjZtgnWs2qsoUliWPthhQFMS7WIKno8IsZ26JG+hNlZW/+Ji
 3ZfvW68ow17V9Ix7nISYi/Vu8XU5CAtK9Q6kzKoYiNwHlXdpTYdfJediOjU0a71kN728nr9NjWk
 9g2d0mn22+WYX0Y4Gb+6Xn7s=
X-Received: by 127.0.0.2 with SMTP id 5IrcYY4521862xP49nRWgTZv; Sun, 22 Oct 2023 15:38:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.109448.1698014322576174832
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:38:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024442 linux-5.4.y_siemens_ipc227e_defconfig_5.4.259-rc1_9842aef4b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:38:41 +0000
Message-ID: <0101018b598a5a43-606c9bd4-8aa8-44a0-a433-5098a30568a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.27
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
X-Gm-Message-State: CkfyJuAnCePS0FlaP1K8DfGPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024442 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024442




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.259-rc1_9842aef4b_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-22 22:29:07 (+0000 UTC)
Started: 2023-10-22 22:34:30 (+0000 UTC)
Finished: 2023-10-22 22:38:41 (+0000 UTC)
Duration: 0:04:10

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024442/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.93 seconds
Test Case http-download: Test passed
Measurement: 16.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.49 seconds
Test Case kernel-messages: Test passed
Measurement: 105.49 seconds
Test Case login-action: Test passed
Measurement: 106.45 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
442/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232834): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232834
Mute This Topic: https://lists.cip-project.org/mt/102125368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


