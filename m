Return-Path: <bounce+64575+85901+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F5E94BD88A
	for <lists@lfdr.de>; Mon, 21 Feb 2022 10:33:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id y7JBYY4521862xozybbjY1YK; Mon, 21 Feb 2022 01:33:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8993.1645435983891959100
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Feb 2022 01:33:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638124 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.102-rc1_6c935cea3_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Feb 2022 09:33:02 +0000
Message-ID: <0101017f1ba0939b-b2a4728b-f51f-4739-a25e-6e76c15f2159-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4ylFViVDRR8wfzXzDQiwofC6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645435984;
 bh=yiujql3aolb2iBVrFJcYoqie3m0H8P2VPHD6WL6+x3U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pCiJ0XtSIUz0fKs5ir3hY/F9mcLhqb5D8JaF4BUwb/bAAbMSuUe4Z5BohTl7Jz7uHPO
 AFYKcscGvsYNJBTswPE8e0NRHRm2NKBR/zTxnj+T+KbRMVHSBrQETB71bliZK5v2W6+6B
 wPYuFCacRRfvYqUC6M+C617SCJ6jbfG4OQg=


Hello,

The job with ID # 638124 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638124




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.102-rc1_6c=
935cea3_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-21 09:24:34 (+0000 UTC)
Started: 2022-02-21 09:25:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/638124/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6100000000 seconds
Test Case http-download: Test passed
Measurement: 22.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85901): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85901
Mute This Topic: https://lists.cip-project.org/mt/89290240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


