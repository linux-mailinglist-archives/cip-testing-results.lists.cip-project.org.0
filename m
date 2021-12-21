Return-Path: <bounce+64575+73947+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A12DB47BFCC
	for <lists@lfdr.de>; Tue, 21 Dec 2021 13:37:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id taNsYY4521862xZnqJa7Bfeo; Tue, 21 Dec 2021 04:37:13 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5181.1640090232961290707
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Dec 2021 04:37:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 578605 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Dec 2021 12:37:11 +0000
Message-ID: <0101017ddcfee2e3-aa313ef8-828a-4ff2-9bb6-ebce60d1ba91-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ToTWgRcTtYyj27hHpPNtiNfDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640090233;
 bh=uFfI8ClFfLjQKI0lLBiH1TEr6V2iYJqiIBNc1ir25Ow=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gW/qlGW7o56jJ9SsOf0QTv3EYJkLNeISpQmVaTrrPQlBJmbvXJyOfEKd+Kl3sHL7auo
 hBnCGpHdFy368MflJqZ4jr9nHzW0AYKdeRsdWSm+CDsxljEdgL9YF2s66whRdj96Ilzdt
 A+5xFzQlsVW5qw0YG1X6ky40Zmimw9CpX8k=


Hello,

The job with ID # 578605 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/578605


Infrastructure error: bootloader-commands timed out after 35 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2021-12-21 11:56:47 (+0000 UTC)
Started: 2021-12-21 12:16:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/578605/lava
Test Case http-download: Test passed
Measurement: 987.6500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 106.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 35.0000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 70.6000000000 seconds
Test Case bootloader-action: Test failed
Measurement: 70.8900000000 seconds
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 27.3600000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73947): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73947
Mute This Topic: https://lists.cip-project.org/mt/87876252/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


