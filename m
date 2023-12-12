Return-Path: <bounce+64575+249070+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42F9880EBD5
	for <lists@lfdr.de>; Tue, 12 Dec 2023 13:32:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=y3AaeuJLm0S13zIXxuAvGDE92SekOk4vpTMpGQjZ3q0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702384335; v=1;
 b=PWf1ToQo98gJYdMAYhVtcPNOv50PX2CEuS1UsLWG/uTcI40Bb5rlz+vT8MvG65wvidt8DVuU
 Q1hYpp0DkODN0+LH5uiYV7SlSxmop/eOctAu9lyNthD8J+6X25Br4IM0fuTbj+7GfUV91KHMUGz
 hegqbI9Cg1MEjF0FfLFBAJUs=
X-Received: by 127.0.0.2 with SMTP id fTZgYY4521862xLv8NwM8gc5; Tue, 12 Dec 2023 04:32:15 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.502.1702384331777755047
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Dec 2023 04:32:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1057373 linux-4.14.y_qemu_arm_defconfig_4.14.333-rc2_68f9b81c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Dec 2023 12:32:15 +0000
Message-ID: <0101018c5e0379ea-3db2118e-9ad3-4cf1-881b-e010c5304c50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.12-54.240.27.52
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
X-Gm-Message-State: ie6dQ4vKbzSY2WrOuKAegVoAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1057373 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1057373




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.333-rc2_68f9b81c_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-12-12 12:30:15 (+0000 UTC)
Started: 2023-12-12 12:30:34 (+0000 UTC)
Finished: 2023-12-12 12:32:15 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1057373/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.76 seconds
Test Case http-download: Test passed
Measurement: 2.26 seconds
Test Case http-download: Test passed
Measurement: 34.22 seconds
Test Case execute-qemu: Test passed
Measurement: 0.11 seconds
Test Case kernel-messages: Test passed
Measurement: 33.85 seconds
Test Case login-action: Test passed
Measurement: 34.86 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1057=
373/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249070): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249070
Mute This Topic: https://lists.cip-project.org/mt/103128533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


