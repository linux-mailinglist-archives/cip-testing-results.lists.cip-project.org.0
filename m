Return-Path: <bounce+64575+260867+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D84B783BBD1
	for <lists@lfdr.de>; Thu, 25 Jan 2024 09:23:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Dzl5IwMP3NTrTwMNLupzrwR9Te5yTlY2wloK9G4Berk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706171023; v=1;
 b=hP9oyiF3PrYx60B7qkH8Kz35Qn14oXLwpymmPIWPbQA8xv13hI2450yvCtwChTgDkL7Lmez9
 7Phkf4EDaCCnmw/CF4JX16XHHmKrg1kDiTLyFzhu+cQf+TbVGv0lWTBAenkBpvyFosF4sLuQFkM
 no7lj0rCTM7Hx0xQlL5aCNMM=
X-Received: by 127.0.0.2 with SMTP id 33FOYY4521862xKdB5A5LQKO; Thu, 25 Jan 2024 00:23:43 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.12571.1706171023277645709
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 00:23:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082869 v6.1.62-cip9_cip_qemu_defconfig_6.1.62-cip9_4441e8879_x86_cip_qemu_defconfig_wlan-smoke
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 08:23:42 +0000
Message-ID: <0101018d3fb7bd17-9a363b1a-971f-4a68-8f74-b0c31cd0b845-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.27
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
X-Gm-Message-State: 9wcj3s5d4WdJWk4KVNQp4UZAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082869 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082869




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.62-cip9_cip_qemu_defconfig_6.1.62-cip9_4441e8879_x86_cip_=
qemu_defconfig_wlan-smoke
Submitted: 2024-01-25 08:12:29 (+0000 UTC)
Started: 2024-01-25 08:21:45 (+0000 UTC)
Finished: 2024-01-25 08:23:42 (+0000 UTC)
Duration: 0:01:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082869/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 33.01 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.20 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 32.61 seconds
Test Case http-download: Test passed
Measurement: 4.71 seconds
Test Case http-download: Test passed
Measurement: 3.50 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 8.99 seconds
Test Case login-action: Test passed
Measurement: 9.39 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.21 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1082869/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260867): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260867
Mute This Topic: https://lists.cip-project.org/mt/103950484/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


