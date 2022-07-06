Return-Path: <bounce+64575+110723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38EE856848F
	for <lists@lfdr.de>; Wed,  6 Jul 2022 12:05:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uS0cYY4521862xc1g9AVY7Ir; Wed, 06 Jul 2022 03:05:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.4369.1657101920350221356
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 03:05:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708039 master_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500e48_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 10:05:19 +0000
Message-ID: <01010181d2f8a513-8aac8f3a-9592-42c8-8465-d96e1153e86b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pWO8SYZY5055Qp4cL8P3eXDOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657101920;
 bh=/DaUZcSqs02HyBJKHLPjnd58uSPJGjir8L1/mH86SME=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OVuGAJoYSdKS/C/ujoymfwWxdp7Pok5yyaL/IxuQT+rsVVnIiodxH6wfrjjb6EM/xMg
 Abr/3Mbz88YRWrLj7mNttBpRb4e4C0hAUEx5eBUX8e8cH+npmQLtrwDG37YW+2Q++i8Mj
 +BReZRJ77FPRICaOYRQq+9Z3sox01gTxxKs=


Hello,

The job with ID # 708039 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708039




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500=
e48_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-07-06 09:39:52 (+0000 UTC)
Started: 2022-07-06 09:55:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/708039/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/708039/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9100000000 seconds
Test Case login-action: Test passed
Measurement: 106.9800000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.4400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110723): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110723
Mute This Topic: https://lists.cip-project.org/mt/92203187/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


