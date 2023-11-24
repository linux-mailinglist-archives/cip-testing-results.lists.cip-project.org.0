Return-Path: <bounce+64575+242979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA0327F7EE3
	for <lists@lfdr.de>; Fri, 24 Nov 2023 19:36:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QetaTxLx2e5ulgUYrdZjayEmNkeQXoG4X+CMygzGaek=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700851018; v=1;
 b=cLleSGDaufocPrUWPx4wlFwp9ruRUaW2Me2n8ltgX+0/7+EBGfk+Pe3wD6EuALw4sXpn2i1F
 8xKtf9jGC53L0AM/vb2qNMLixG2W4taHsOpnfYWsrODoMsVVwmei3HBES4a/oRJRJBRgypGtEUm
 qw091xmra0H10/LugdijOtuI=
X-Received: by 127.0.0.2 with SMTP id eAm9YY4521862xVK8i3q3qLX; Fri, 24 Nov 2023 10:36:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.667.1700851018349302515
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 10:36:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044898 linux-5.10.y_cip_qemu_defconfig_5.10.202-rc1_368d3ba43_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 18:36:57 +0000
Message-ID: <0101018c029ee73a-cf4df92d-dbae-45a1-bcc9-0558ca04a020-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.42
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
X-Gm-Message-State: zgiKOSrhDJryUOfLMlz6IMbux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044898 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044898




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.202-rc1_368d3ba43_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-11-24 18:35:52 (+0000 UTC)
Started: 2023-11-24 18:35:58 (+0000 UTC)
Finished: 2023-11-24 18:36:57 (+0000 UTC)
Duration: 0:00:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044898/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 13.75 seconds
Test Case http-download: Test passed
Measurement: 10.61 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 7.36 seconds
Test Case login-action: Test passed
Measurement: 7.69 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
898/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242979): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242979
Mute This Topic: https://lists.cip-project.org/mt/102785221/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


