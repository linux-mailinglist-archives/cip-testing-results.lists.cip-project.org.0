Return-Path: <bounce+64575+70967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BBDB46A175
	for <lists@lfdr.de>; Mon,  6 Dec 2021 17:33:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WSrcYY4521862xFBghZcnbe3; Mon, 06 Dec 2021 08:33:55 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.54068.1638808434834984262
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 08:33:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564111 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 16:33:54 +0000
Message-ID: <0101017d9098357c-d70b03e2-fab6-496d-857a-b24853d6fcfc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n7FPRMnd2traMty1iF3xZ3lpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638808435;
 bh=AYpekxG2RL68htU+Df2wMtzKqQKxq4bdNkcYyyXZzb8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h7AQOrMvGTNhAqzKubi6i0OdLGaakZGeAhNMc22YXPmimpMFKd88rhNOqhzVpNSjca3
 xD6Symi97u6T3qqusEOvv3XKByUdMfYm27Eqfo+KiGCM99iF1Lhj8wm7i0VCmBrshghxN
 LPZ9pnlKcC/GI7KgXPuQ5sYA2TxT3g8dLqU=


Hello,

The job with ID # 564111 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564111




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-06 16:04:29 (+0000 UTC)
Started: 2021-12-06 16:25:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/564111/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/564111/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4200000000 seconds
Test Case login-action: Test passed
Measurement: 110.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.1900000000 seconds
Test Case http-download: Test passed
Measurement: 10.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70967): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70967
Mute This Topic: https://lists.cip-project.org/mt/87543835/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


