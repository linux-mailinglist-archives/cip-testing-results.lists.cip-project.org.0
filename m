Return-Path: <bounce+64575+243720+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC5177F9424
	for <lists@lfdr.de>; Sun, 26 Nov 2023 17:49:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HmWhGIXNTwftrk/5LL0Ic29Jz1n9De7DlzhV9x5c27U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701017352; v=1;
 b=txk3cLg/TP40aeC0L+aLL6kek94ME9BCFEf6ziIvIJUu/h8a6jIgus4STPefWnh2K9oe+oDI
 pZTuQxZNRoRoQhj1nIGXyLdUQBVFqSZAd2znCtli8u9S+tfbWN+outviMBQWVrbV9Qyd6mHjge4
 Wm196r3DYUJl+D44k75ZrfHM=
X-Received: by 127.0.0.2 with SMTP id YhnzYY4521862xQHG2zuNuTq; Sun, 26 Nov 2023 08:49:12 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.59268.1701017352207545700
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 08:49:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046010 linux-6.1.y_qemu_arm_defconfig_6.1.64-rc4_40fd07331_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 16:49:11 +0000
Message-ID: <0101018c0c88f53b-ce1705dc-6d9a-49c7-adfe-8f8405107fd5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.27
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
X-Gm-Message-State: YjHAObZ8NVBSHLjYUdpoovk5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046010 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046010




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.64-rc4_40fd07331_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-11-26 16:46:44 (+0000 UTC)
Started: 2023-11-26 16:46:51 (+0000 UTC)
Finished: 2023-11-26 16:49:11 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046010/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.25 seconds
Test Case http-download: Test passed
Measurement: 3.55 seconds
Test Case http-download: Test passed
Measurement: 68.44 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 40.48 seconds
Test Case login-action: Test passed
Measurement: 41.66 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
010/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243720): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243720
Mute This Topic: https://lists.cip-project.org/mt/102813407/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


