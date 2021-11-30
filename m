Return-Path: <bounce+64575+69542+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6075E4629E4
	for <lists@lfdr.de>; Tue, 30 Nov 2021 02:41:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id St64YY4521862xsEKsKRLMlF; Mon, 29 Nov 2021 17:41:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.70174.1638236513816548349
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 17:41:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559368 ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_2daf30bad_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 01:41:52 +0000
Message-ID: <0101017d6e8161aa-965f9667-9120-48a3-bc8d-e0470ba9b9ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mB4YzUNydsKL3yWaMptlwVLHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638236514;
 bh=EI8mqoeXSVk852exOfOt/7pbn2qFuehipyXyAkWCVtE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PJCi1Ll74d2cZvNmbSr+UUiuoRGADNIihOhjfIGl8T883cwGAPj/7u1AK9tVXvUT1fb
 52tk1/q+uSt2eNIN1EmktBuJE53jVQhLUnRxBRx5UH69UmH4rxGeLjhKomNZJrY5wGsLT
 25maOQI9KUv6nD+O2j+qjnvxMpn8W1ynzAM=


Hello,

The job with ID # 559368 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559368




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfi=
g_4.19.216-cip61_2daf30bad_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-30 01:33:42 (+0000 UTC)
Started: 2021-11-30 01:33:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5593=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559368/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69542): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69542
Mute This Topic: https://lists.cip-project.org/mt/87393809/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


