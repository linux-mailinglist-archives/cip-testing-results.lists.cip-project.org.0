Return-Path: <bounce+64575+235073+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC8C97D9A58
	for <lists@lfdr.de>; Fri, 27 Oct 2023 15:48:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=wnQGaSYIH2O6I8CUmIHtmyAxl9U9NPVHkoQ5lbIatnY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698414486; v=1;
 b=gVyAxCVHiUKgwyuO57M/2Qo0DY4E0JCOTiTdsndlcK1nSLRPRefrmS1xEIdr8OPPufxJS7rp
 lPr6/jIg7neQdQgDZW+L6JKv4fgtlbniLUH2Ps/LqhxX/WyGcjN90Aw10CIi4M7s0djJrF/a17e
 7bTdqQS3XzwgHXbbXxCMC2DI=
X-Received: by 127.0.0.2 with SMTP id BEMgYY4521862xARi3wANbJC; Fri, 27 Oct 2023 06:48:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7368.1698414486264280466
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 06:48:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028363 v5.10.194-cip39_qemu_arm_defconfig_5.10.194-cip39_83aa48649_arm_qemu_arm_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 13:48:05 +0000
Message-ID: <0101018b71645ec6-8784cac0-a85e-406a-9570-2cdb8fdb194f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.24
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
X-Gm-Message-State: hjJ3bLNHDJu4nF4CTeNexLG6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028363 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028363




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.194-cip39_qemu_arm_defconfig_5.10.194-cip39_83aa48649_ar=
m_qemu_arm_defconfig_wlan-smoke
Submitted: 2023-10-27 12:26:47 (+0000 UTC)
Started: 2023-10-27 13:45:45 (+0000 UTC)
Finished: 2023-10-27 13:48:04 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028363/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.38 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 30.14 seconds
Test Case http-download: Test passed
Measurement: 2.67 seconds
Test Case http-download: Test passed
Measurement: 32.87 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 44.36 seconds
Test Case login-action: Test passed
Measurement: 45.56 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.27 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1028363/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235073): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235073
Mute This Topic: https://lists.cip-project.org/mt/102221416/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


