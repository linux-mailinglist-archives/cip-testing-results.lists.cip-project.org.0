Return-Path: <bounce+64575+143364+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B3B163A3ED
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:01:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5JViYY4521862xVmPUESByis; Mon, 28 Nov 2022 01:01:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.113320.1669626115137452130
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:01:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794495 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.155-cip21_02e30f9cb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:01:54 +0000
Message-ID: <01010184bd78b185-0fc96914-8dd6-4168-91b9-fbad7db66734-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sbn9mm6tEuOTjmqHSCnJkynbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669626115;
 bh=hMlbwgehI2uRAOUrYCuYODcQlrZl/tl7Ip4XRg3nNKs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LAKHzO8Y04e4LIydP7aK1obqd9YfyTLJETdhOl74CmlErvFdJnxzmoSyP+9VvejRaTe
 V/3g/Ej3jMCNs1cpXPUQ+X9+fT9LtjV2zl1bnbWi4iHUjpLJxAsZE3F64cxtbUmBiHJlF
 ESeGa6BPJ28IbK5Q0NLxoz1zYM/atpuHxXo=


Hello,

The job with ID # 794495 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794495




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.155-ci=
p21_02e30f9cb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-28 08:46:55 (+0000 UTC)
Started: 2022-11-28 08:57:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7944=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794495/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 107.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.2800000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143364): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143364
Mute This Topic: https://lists.cip-project.org/mt/95306516/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


