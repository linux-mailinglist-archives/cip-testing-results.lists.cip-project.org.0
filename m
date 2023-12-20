Return-Path: <bounce+64575+251371+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DAB681A6F7
	for <lists@lfdr.de>; Wed, 20 Dec 2023 19:35:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MW7ltq3cEEt3I5FNUE+DhYae3+gBKrIRUaUAscgE6Uo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703097313; v=1;
 b=vb9GDn3PCVAOOvpN4S2i+fPBreTwdZqSIH8Y+CxOoZpzsT7CgTAP8w6wvYxnLe+F91ks3Xtv
 vWUHNzFxpJQRyZbl7foiiYTP2FHD91Xhod0pDRvYfx5G/2ceUYhhNJqO0gqoQ2BmQZgcfJEhhOT
 hO7foOCKy/+mgfSEVUurhxIw=
X-Received: by 127.0.0.2 with SMTP id M1ZHYY4521862x2oinhZwqhk; Wed, 20 Dec 2023 10:35:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.29202.1703097313501626346
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 10:35:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1063000 linux-4.19.y_siemens_ipc227e_defconfig_4.19.304-rc1_2fba28e43_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 18:35:12 +0000
Message-ID: <0101018c8882a5bd-d88efa34-d0dc-4b1b-8a47-fb6bf6007259-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.27
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
X-Gm-Message-State: w0CoatLajK0lu8mPTfotKPqkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1063000 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1063000




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.304-rc1_2fba28e43_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-20 18:28:56 (+0000 UTC)
Started: 2023-12-20 18:29:12 (+0000 UTC)
Finished: 2023-12-20 18:35:12 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1063000/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.17 seconds
Test Case http-download: Test passed
Measurement: 133.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 109.86 seconds
Test Case login-action: Test passed
Measurement: 113.14 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.09 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1063=
000/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251371): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251371
Mute This Topic: https://lists.cip-project.org/mt/103286342/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


