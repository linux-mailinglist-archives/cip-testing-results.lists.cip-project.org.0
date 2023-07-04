Return-Path: <bounce+64575+204657+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6533746ED6
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:38:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RSTsYY4521862xX8zGwGeI5M; Tue, 04 Jul 2023 03:38:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.55665.1688467091236291858
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:38:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981438 linux-5.4.y_siemens_ipc227e_defconfig_5.4.250-rc1_c73637968_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:38:10 +0000
Message-ID: <01010189207b2a6b-c8e27bbc-c3a6-4722-b42c-3c12d7b2a0f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mISZZS7v3rEOXxJR8n1kvognx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688467091;
 bh=n0FcrmtXVoJ2e4XZ0cR+UJzKyRNQp+c8IRipOsfZQjc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g1hjUqu9uD4kZW0PJ1uzLYNFOFYCResM2450xPPFsour+9vZOm5RP9E15eAAtXBtnVk
 aQBtzhZH8VvOhINKrWb1RAw2/uZeHFvoDRxFjuXXSidJ1wY4p2+sVdj3rcLH0d5mydo+i
 C43M3V+ekXzfcNQr/9xWYUZjiPoKAnCA76A=


Hello,

The job with ID # 981438 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981438




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.250-rc1_c73637968_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-04 10:33:50 (+0000 UTC)
Started: 2023-07-04 10:34:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9814=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981438/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 106.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204657): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204657
Mute This Topic: https://lists.cip-project.org/mt/99943921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


