Return-Path: <bounce+64575+239800+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65D267EA05A
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:43:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mYRDmTS277jLv6M7q3xin2XZgFzDaVNfsKI0yHIcJSk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699890206; v=1;
 b=Xqe3MGHkEF/rpo8qD/Gg6gv5VYXkhgBJIdizQCS2Sp77z5CB12ofhCM67Iq8ooEVgF1KDMwm
 hipEtjXWNZyPQek1T1/YMyQ3Z40URgNRLUojrdgyU6NXDKyF4IA1HKDIJEPHnBLaiS9nIHMnc9g
 roL+V1BNKjfJdog1LgQrJ4Fo=
X-Received: by 127.0.0.2 with SMTP id LsywYY4521862xrcGvYunQie; Mon, 13 Nov 2023 07:43:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.39966.1699890205885908856
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:43:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037967 v6.1.59-cip8_siemens_ipc227e_defconfig_6.1.59-cip8_f248cf08b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:43:23 +0000
Message-ID: <0101018bc95a0cfc-2e01b5f0-46a1-40e9-936f-783c55f48f95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.27
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
X-Gm-Message-State: 2rra3g9X4YDbDb85Kf8hX9KJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037967 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037967




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.59-cip8_siemens_ipc227e_defconfig_6.1.59-cip8_f248cf08b_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-13 15:38:51 (+0000 UTC)
Started: 2023-11-13 15:39:03 (+0000 UTC)
Finished: 2023-11-13 15:43:23 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037967/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.41 seconds
Test Case http-download: Test passed
Measurement: 17.88 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.44 seconds
Test Case kernel-messages: Test passed
Measurement: 106.29 seconds
Test Case login-action: Test passed
Measurement: 107.38 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.19 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1037=
967/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239800): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239800
Mute This Topic: https://lists.cip-project.org/mt/102563906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


