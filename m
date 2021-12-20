Return-Path: <bounce+64575+73668+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 701C347A5D7
	for <lists@lfdr.de>; Mon, 20 Dec 2021 09:16:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nfwaYY4521862xObzWRlSGkq; Mon, 20 Dec 2021 00:16:47 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3091.1639988206728106843
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 00:16:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577329 patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 08:16:46 +0000
Message-ID: <0101017dd6ea19cd-fc5edd24-37bc-4f47-99da-5772d4500545-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2cH8ZO6eKHhQl0KVS5FU63m6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639988207;
 bh=unP4cFNP+WUcdi5PUhWiFl8N9MDFLWRpJG9ixjiaAi8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gvGawiM6ygmXezRjAZYu05hE78sbDkqZXdhJzOH0zqbyan/nnYP1FpsH12MjriZU0zM
 RA94Pc+5HW7NZYyscrHyVAN/lPIJ1YRk2vaKd1YrBCSf8Y0rwT82EW2UgvFq/QLem5RKo
 iFsRikdtJ50SVBd6WdipdNbNXHwFt/MRe7w=


Hello,

The job with ID # 577329 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577329




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4=
.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2021-12-20 07:55:32 (+0000 UTC)
Started: 2021-12-20 08:04:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577329/lava
Test Case kernel-messages: Test passed
Measurement: 105.1300000000 seconds
Test Case login-action: Test passed
Measurement: 110.6700000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 11.1200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.3800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/577329/0_cy=
clicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73668): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73668
Mute This Topic: https://lists.cip-project.org/mt/87852659/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


