Return-Path: <bounce+64575+89618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33AA64D919A
	for <lists@lfdr.de>; Tue, 15 Mar 2022 01:31:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pnHnYY4521862xWGk9piDI4w; Mon, 14 Mar 2022 17:31:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4729.1647304297650502375
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 17:31:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648265 vv4.19.233-cip69-rt24_bzImage_siemens_ipc227e_defconfig_4.19.233-cip69-rt24_2e5815777_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Mar 2022 00:31:57 +0000
Message-ID: <0101017f8afd1842-c754daf0-109b-4ed5-b459-8a15b9aed8f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9r7Pg8jGQOWY8XWhz4K1ro3Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647304317;
 bh=M3J9uNo7QFmHZXzu89lEcYd7RCRvIaUbZT4e4JItJ5M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gSbDvtjI6gi/wmT+lzNGesBGSUQj889OvS5sbESp22V++3b40OIG2Y+jBQkXM2fQt1U
 UzNCUPTUQDwS1a9JyAouUVKh/R51odaW1x2aqSULMKIQPepXUJpLPVWCNunud6L3mioVv
 LFHPE8nIZUQVr8KwiYiiQDqwybMPGD4gQaY=


Hello,

The job with ID # 648265 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648265




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: vv4.19.233-cip69-rt24_bzImage_siemens_ipc227e_defconfig_4.19.2=
33-cip69-rt24_2e5815777_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-15 00:15:05 (+0000 UTC)
Started: 2022-03-15 00:23:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/648265/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 111.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1200000000 seconds
Test Case http-download: Test passed
Measurement: 22.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89618): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89618
Mute This Topic: https://lists.cip-project.org/mt/89788565/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


