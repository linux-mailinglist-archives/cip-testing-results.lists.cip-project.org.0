Return-Path: <bounce+64575+155599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB69D6726EB
	for <lists@lfdr.de>; Wed, 18 Jan 2023 19:29:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4dflYY4521862xhDqzp7ThKT; Wed, 18 Jan 2023 10:29:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.24149.1674066574311007064
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 10:29:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827856 v4.19.269-cip88-rt28-rebase_bzImage_siemens_ipc227e_defconfig_4.19.269-cip88-rt28_09932a66d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 18:29:33 +0000
Message-ID: <01010185c624b81d-d62b55b1-d3ed-468d-b7c0-95523b9a810b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hrudzi0fOdOnRHseUoUcYBRvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674066574;
 bh=ELNn0UDJdPdmXWqCf/oDZZ0seqvKJ2k4zP1Rjc8vnq0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l2thWyd0/Vx0s7tFNIxVaQk9LtaNuoGKt1G5qj2+HmNAjSx3+Om8Z+27gz6mAE6Cj5M
 HEWzyMioUJQIbp3wPFQQKinNZOHSvc8kKzA8Hm4g1mDZx6imnXAU3M/tRw67amIT/2Qj6
 IOgA+j+/hO0XN+Z2IimJ2wES6zX1j2mJ7v4=


Hello,

The job with ID # 827856 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827856




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.269-cip88-rt28-rebase_bzImage_siemens_ipc227e_defconfig_=
4.19.269-cip88-rt28_09932a66d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-01-18 18:19:43 (+0000 UTC)
Started: 2023-01-18 18:24:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/827856/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/827856/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 4.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.3500000000 seconds
Test Case login-action: Test passed
Measurement: 107.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9900000000 seconds
Test Case http-download: Test passed
Measurement: 58.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155599): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155599
Mute This Topic: https://lists.cip-project.org/mt/96360439/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


