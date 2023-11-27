Return-Path: <bounce+64575+244008+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72D1A7FA3BF
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:55:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MKaOk/1ZipmrBcDORrg8WgcRBtx53/30uqtTiuvmJE0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701096945; v=1;
 b=Cepn9nQl3mOnEUX6wVyXgMPS0wHBO00v3QUULa/avIbp8HLeZpIqrSD3tnFxASFv9sHYblbJ
 NlTNyYJbCWBkxbTyannRz2jPp217PJxAUa7C0w1pAhqwWRVFSj8VRGZZoCCT54Qjt+vdYRvPmzE
 9n3PF5AvTzqlcO9f7DT3M4Cc=
X-Received: by 127.0.0.2 with SMTP id jRqFYY4521862xDIHiLC7d5e; Mon, 27 Nov 2023 06:55:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.96538.1701096944957521446
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:55:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046566 linux-5.4.y_siemens_ipc227e_defconfig_5.4.262-rc4_c60c08fb3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:55:43 +0000
Message-ID: <0101018c114770df-067d8484-92d4-4c8d-8efd-e23e59ee19c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.50
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
X-Gm-Message-State: sqU0XIEiMdWnORV1jEzuAdTHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046566 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046566




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.262-rc4_c60c08fb3_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-27 14:44:44 (+0000 UTC)
Started: 2023-11-27 14:51:23 (+0000 UTC)
Finished: 2023-11-27 14:55:43 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046566/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.52 seconds
Test Case http-download: Test passed
Measurement: 12.76 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.42 seconds
Test Case kernel-messages: Test passed
Measurement: 105.57 seconds
Test Case login-action: Test passed
Measurement: 106.53 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 0.98 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
566/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244008): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244008
Mute This Topic: https://lists.cip-project.org/mt/102830148/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


