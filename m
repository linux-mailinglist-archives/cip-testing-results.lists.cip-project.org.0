Return-Path: <bounce+64575+103502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CCD0537B7A
	for <lists@lfdr.de>; Mon, 30 May 2022 15:25:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id O6sPYY4521862xIqcdg7eYGR; Mon, 30 May 2022 06:25:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.36709.1653917141831707964
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:25:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 689026 v4.19.245-cip74-rt25-rebase_uImage_renesas_shmobile_defconfig_4.19.245-cip74-rt25_4784425d5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:25:40 +0000
Message-ID: <010101811524c513-952463cc-e79b-4d41-b676-87d522cdae58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jpT7XwhksGXzAjvXGfzULUUBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653917142;
 bh=PCCUD7QSq4kWC4Y4JuMTLAbXMKAM89DKig+am5QH++A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DvJOvu0mR7Y1gzzxbRw84vqkSoNnB3lSxGli4w0aGTMI6TXRuMsC8f+bOUrYactBT7T
 5tnRP5M+ll2mvTjPA82/CU7VEDLxMZSktzLLOPCnPhK5Pu8QVy6eAX98M2O/RKJ4EbFFn
 avz+w2/td1l/cMU9HhZDIk0+TQlZ5B5r0lc=


Hello,

The job with ID # 689026 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/689026




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.245-cip74-rt25-rebase_uImage_renesas_shmobile_defconfig_=
4.19.245-cip74-rt25_4784425d5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d=
-q7-dbcm-ca.dtb_boot
Submitted: 2022-05-30 13:23:17 (+0000 UTC)
Started: 2022-05-30 13:23:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6890=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/689026/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 11.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103502): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103502
Mute This Topic: https://lists.cip-project.org/mt/91430454/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


