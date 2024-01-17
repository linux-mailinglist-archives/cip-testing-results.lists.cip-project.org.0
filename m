Return-Path: <bounce+64575+258224+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78BFD830841
	for <lists@lfdr.de>; Wed, 17 Jan 2024 15:40:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iZiTEhupsxrQTTG7NiV1rw6Sl7P+VZB3fgiyNRElbQk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705502420; v=1;
 b=RQEsTnfU1vUtzmGma0lZPniFVYLX1FlZmkAdfCJxvMEMzVq4bMHoCNUX/fKdNDr0kDy+SzdR
 JNT8A96PQh1vHQJL1mUmAaCHwNo3/Y3GFcRbvBgEDL4yXId+PNw970xvWkMqeCqEjmLROy+ZhbY
 2Y9AU6IQoQCZqwwbop3vyf34=
X-Received: by 127.0.0.2 with SMTP id jhksYY4521862xYDPxlfculg; Wed, 17 Jan 2024 06:40:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3916.1705502419695857353
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 06:40:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077354 linux-5.15.y_qemu_arm_defconfig_5.15.148-rc1_a04b8b545_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 14:40:18 +0000
Message-ID: <0101018d17dda6fe-323c1b7b-c902-4ea4-9e33-3692f0dfe9fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.42
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
X-Gm-Message-State: zMyb3zMN9x1MkKUmRvpxG4Cox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077354 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077354




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.148-rc1_a04b8b545_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-17 14:36:11 (+0000 UTC)
Started: 2024-01-17 14:36:22 (+0000 UTC)
Finished: 2024-01-17 14:40:18 (+0000 UTC)
Duration: 0:03:56

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077354/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Measurement: 0.57 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.61 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.68 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.21 seconds
Test Case http-download: Test passed
Measurement: 7.72 seconds
Test Case http-download: Test passed
Measurement: 98.50 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 94.44 seconds
Test Case login-action: Test passed
Measurement: 95.63 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
354/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258224): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258224
Mute This Topic: https://lists.cip-project.org/mt/103786845/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


