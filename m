Return-Path: <bounce+64575+245906+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFDD8802498
	for <lists@lfdr.de>; Sun,  3 Dec 2023 15:32:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Jbc4eEMCymvC7TrGXHRwm4R6CiI4X5gK7lLveTnGWyk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701613974; v=1;
 b=u5vG5/EpGbXstc3Ieuq7wVOl32L80i4bK9FmfEwzx4YAxEwO4pDevP7i2KiOyrlZMvw4p3d8
 SlLEMxaj61nJiqhii7VqUZG6hBk5/czNTBhnLlG203ZI9ppmraVRNqDAMQHwLjp3JdPwyOAaumZ
 kVPlZhkjFVc7SuQhGAew4A7M=
X-Received: by 127.0.0.2 with SMTP id 9g0zYY4521862xUzwLey25BS; Sun, 03 Dec 2023 06:32:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.39609.1701613974357402226
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 06:32:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050914 linux-5.15.y_cip_qemu_defconfig_5.15.142-rc1_d850ad6a3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 14:32:53 +0000
Message-ID: <0101018c3018b0ed-c5461111-c87f-40a6-b4c6-9787abb57a9c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.22
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
X-Gm-Message-State: l39azanJrg2GSBz4yhBGkbdkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050914 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050914




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.142-rc1_d850ad6a3_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-12-03 14:31:59 (+0000 UTC)
Started: 2023-12-03 14:32:13 (+0000 UTC)
Finished: 2023-12-03 14:32:53 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050914/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.84 seconds
Test Case http-download: Test passed
Measurement: 0.57 seconds
Test Case http-download: Test passed
Measurement: 1.08 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.54 seconds
Test Case login-action: Test passed
Measurement: 9.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
914/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245906): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245906
Mute This Topic: https://lists.cip-project.org/mt/102951712/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


