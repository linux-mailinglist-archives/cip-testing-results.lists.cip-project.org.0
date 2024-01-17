Return-Path: <bounce+64575+258285+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F11208308D3
	for <lists@lfdr.de>; Wed, 17 Jan 2024 15:55:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4fquJhIPUvmmY04k1s61gq5Wi2tAG1pra7MTtFPHPFU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705503299; v=1;
 b=QtsncAj0nPfqyF0oVVmQyF9Y99VjAyFb1S/nrcus3QraBWvDPeCjMXBLgsWOO1t0Z2dPx+Jk
 pFaEf4xUxKfRDDn+CoVwObq279TEldm5wCRgra5IMIoHoQfvJRt/y8yG+sJLjhFtqs74OcG6gx9
 3oad7GwNvdFCrDRGhUbVbg60=
X-Received: by 127.0.0.2 with SMTP id zHvbYY4521862x5L4W1fUAXL; Wed, 17 Jan 2024 06:54:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4289.1705503299405717710
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 06:54:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077279 linux-6.1.y_siemens_ipc227e_defconfig_6.1.74-rc1_17ffd9f8c_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 14:54:58 +0000
Message-ID: <0101018d17eb149e-208e329e-c239-405f-a0d7-33b13c54cc8a-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: iWefQuoNZR6W6I02SflufJojx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077279 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077279




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.74-rc1_17ffd9f8c_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-17 12:54:19 (+0000 UTC)
Started: 2024-01-17 14:49:18 (+0000 UTC)
Finished: 2024-01-17 14:54:58 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077279/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.86 seconds
Test Case http-download: Test passed
Measurement: 133.85 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 107.50 seconds
Test Case login-action: Test passed
Measurement: 109.41 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.06 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
279/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258285): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258285
Mute This Topic: https://lists.cip-project.org/mt/103787186/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


