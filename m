Return-Path: <bounce+64575+155181+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83EDF66DDA1
	for <lists@lfdr.de>; Tue, 17 Jan 2023 13:31:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1VRCYY4521862xNIramkpYzA; Tue, 17 Jan 2023 04:31:42 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.194947.1673958701891041743
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Jan 2023 04:31:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 826837 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.270-rc2_4e11c0cf7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Jan 2023 12:31:41 +0000
Message-ID: <01010185bfb6b6f5-57f78d11-88ba-4c1a-9d42-6a07e17d66a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hU8nOYbMsKwjbx3k4MXF0Qrtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673958702;
 bh=4PCe344tNmIyS3NqbQpIChaU7rhWsuNASHkQL7519zY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KrIgMsHN2p39cfXZb3tqmu3QfjHQAvra5DYHX6myqU7Ooq8xQQPpkNGaT94SEITog5D
 ajhDu6yn8qpwzHwNYgA5xuUvhJJqW1fbTHzcmTz4yKZNkc7NeRsVkPRjmYGLwynQ/rsuO
 QFgmrdHPwQ6eCbf3E1Dp7nKoTwVvbHL/FPI=


Hello,

The job with ID # 826837 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/826837




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.270-rc2_4e=
11c0cf7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-17 12:27:03 (+0000 UTC)
Started: 2023-01-17 12:27:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8268=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/826837/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 108.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155181): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155181
Mute This Topic: https://lists.cip-project.org/mt/96328569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


