Return-Path: <bounce+64575+76208+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A0E4485915
	for <lists@lfdr.de>; Wed,  5 Jan 2022 20:23:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8kCmYY4521862xgykI73Nu0V; Wed, 05 Jan 2022 11:22:58 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.5406.1641410578432225369
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 11:22:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590427 linux-4.19.y_uImage_multi_v7_defconfig_4.19.224_a94dc7407_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 19:22:57 +0000
Message-ID: <0101017e2bb1c3e1-4be6e503-7c68-4c23-ab86-71651cfd0fc5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IA1Yq4ujJ699LZ8k4QgeI4l6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641410578;
 bh=NGdfoHPIqZD7a6F04/2SSTqBKDC0YakRQgdjYa2xG6E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=azX5gvzAG0jTGa3TLZBd3Np5rFaRUhGLjxdPi+rydFQh8MxsjUOjazDWFVbbTIIRjpM
 hE9qwT8M/nZuBaAbZCBOEzrEKIAEH4kh/F5yoVepVE38aUip0mDZAwuD4tfFcamt0kkSI
 FKr7gfW/xDt1vzCfsCwlThKvm5Dajorl1Z4=


Hello,

The job with ID # 590427 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590427




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.224_a94dc7407_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-05 19:20:25 (+0000 UTC)
Started: 2022-01-05 19:20:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5904=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/590427/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 23.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76208): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76208
Mute This Topic: https://lists.cip-project.org/mt/88221465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


