Return-Path: <bounce+64575+78354+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C486491A07
	for <lists@lfdr.de>; Tue, 18 Jan 2022 03:58:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UXeuYY4521862xxocRqLZA3m; Mon, 17 Jan 2022 18:58:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7751.1642474699506659924
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 18:58:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603537 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_def5c8e43_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 02:58:18 +0000
Message-ID: <0101017e6b1ef87b-b632e9bf-65b5-451e-a871-726af9bf6afd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zO0DDl6eoNNMLlva5XY9CXaVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642474699;
 bh=xvvV4//6qiu8h4lmYR0VOcL5ekH2Xc105qjjOJQIXnY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a1CkaaaskahCFNLc/yM+16U0JuiXIIbEcloYQqsy/56cEnMTMAd8JHSIWqmrmqVQr3l
 P0NVWleFgsPNn4+uqh/2pVmr5Wk7a3R0RW/B3T6M9aiDTF+jqbhZKaUU+ffMSc+LvQ7WS
 A3ipAZRvl8ZN5LruFsTZ4Hq/mpJD4KT3aM4=


Hello,

The job with ID # 603537 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603537




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_=
def5c8e43_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-01-18 02:19:09 (+0000 UTC)
Started: 2022-01-18 02:37:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/603537/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/603537/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 27.3300000000 seconds
Test Case http-download: Test passed
Measurement: 625.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 155.6100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.0000000000 seconds
Test Case login-action: Test passed
Measurement: 105.1200000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.5400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78354): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78354
Mute This Topic: https://lists.cip-project.org/mt/88501656/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


