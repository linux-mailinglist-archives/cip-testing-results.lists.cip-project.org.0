Return-Path: <bounce+64575+204645+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84E19746EC3
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:33:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WYcQYY4521862xse0ikrccJD; Tue, 04 Jul 2023 03:33:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.55641.1688466829934166373
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:33:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981418 linux-4.19.y_siemens_ipc227e_defconfig_4.19.289-rc1_cce880c16_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:33:49 +0000
Message-ID: <0101018920772ecf-c1ecc9f9-cace-435a-ba4f-05ae63f109f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W6iPOuo05av9HscJC4oAh83lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688466830;
 bh=b3wUOHMEnGk0dwdrKH4qZpMCBUsaRgmBvLTaf7Qs9F8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CgfjB3+QpMVrLf8XBUHjCUWOhJLOSiBm6JwxF2nV9L3LpdPYuFJBfo6A638nUdi1Wgj
 lDE1EpZVqG/X6QQhdoNeRQAxORDJGcxk3lzsC/BJx3pwvath+BaHxCgyy+J0f3wgiIXMJ
 QeCLXtP3Dyxc2EFjTY/9IFqfyOCUSOzMV5U=


Hello,

The job with ID # 981418 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981418




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.289-rc1_cce880c16_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-07-04 10:29:04 (+0000 UTC)
Started: 2023-07-04 10:29:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/981418/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981418/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.0100000000 seconds
Test Case login-action: Test passed
Measurement: 106.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9400000000 seconds
Test Case http-download: Test passed
Measurement: 13.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204645): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204645
Mute This Topic: https://lists.cip-project.org/mt/99943869/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


