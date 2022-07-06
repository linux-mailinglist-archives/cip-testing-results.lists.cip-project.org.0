Return-Path: <bounce+64575+110708+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41305568401
	for <lists@lfdr.de>; Wed,  6 Jul 2022 11:49:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Qy81YY4521862xe18g4CaxIj; Wed, 06 Jul 2022 02:49:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.4304.1657100960447856141
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 02:49:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708034 master_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 09:49:19 +0000
Message-ID: <01010181d2e9ffd3-68762040-911f-44ac-a17a-611e9c96e884-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NY5Gnhw9GeNEYzTcRjBOtfzrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657100960;
 bh=In3T0HI9Dxre4qDVpIMDhLkjNgAmGsmXrXKqBCPbCog=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D2SUnIi8EyxIY+JsJy/LXPsbduRYXnidmYcFr4MFVfY2/X2ZTOnt0d1bvH2HUyY/934
 qmN4Wx1qcBJGsFX8hsmsFq+vKH8ZX/5rB4clpkBsr5N60AnoYW2fyGoHUsQLCDxdi094j
 NToyODpJlCUS+RbmgKpPYwW8M4wBTpAU9+I=


Hello,

The job with ID # 708034 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708034




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac=
909_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-07-06 09:38:50 (+0000 UTC)
Started: 2022-07-06 09:43:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/708034/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5330900000 s
Test Case hackbench-min: Test passed
Measurement: 0.4850000000 s
Test Case hackbench-max: Test passed
Measurement: 0.5980000000 s

Test Suite lava: http://lava.ciplatform.org/results/708034/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 11.1500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8800000000 seconds
Test Case login-action: Test passed
Measurement: 105.9600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 65.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110708): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110708
Mute This Topic: https://lists.cip-project.org/mt/92203021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


