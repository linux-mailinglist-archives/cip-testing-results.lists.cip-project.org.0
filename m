Return-Path: <bounce+64575+241466+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FE007F0F7B
	for <lists@lfdr.de>; Mon, 20 Nov 2023 10:54:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Uhz9EspAvv0o0gq0peTi0FaZZWqLxAk0cRn+JtzbTKA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700474050; v=1;
 b=C8R8no9erE885j1rEm552nNIdlfOWTuPXkmDTUVszjegWCLs999ph4vAm2vX3RyR+lpNX63j
 UQ5fV5wskWAPUqnIe6G28XXjju6CYNlUS+ikmevmboi1olElKWIgPAiLStcs8xcLmVDaFohyGJ2
 xAXgK0LaAH4kBWdKU/iV4r5Q=
X-Received: by 127.0.0.2 with SMTP id LJzEYY4521862xGJx6lWLFXj; Mon, 20 Nov 2023 01:54:10 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.47071.1700474049889683848
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 01:54:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1041874 ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.200-cip40-rt17_195b5d2b5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 09:54:09 +0000
Message-ID: <0101018bec26d211-7e1473b0-d42e-4510-b3fe-8463d31dcf4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.50
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
X-Gm-Message-State: EWR14kCW91D0RCnDrbUd7cmfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1041874 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1041874




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.200-cip40-r=
t17_195b5d2b5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-20 09:49:21 (+0000 UTC)
Started: 2023-11-20 09:49:31 (+0000 UTC)
Finished: 2023-11-20 09:54:08 (+0000 UTC)
Duration: 0:04:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1041874/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.22 seconds
Test Case http-download: Test passed
Measurement: 41.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.50 seconds
Test Case kernel-messages: Test passed
Measurement: 100.00 seconds
Test Case login-action: Test passed
Measurement: 101.03 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1041=
874/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241466): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241466
Mute This Topic: https://lists.cip-project.org/mt/102704601/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


