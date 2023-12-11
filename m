Return-Path: <bounce+64575+248597+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8496A80D2B2
	for <lists@lfdr.de>; Mon, 11 Dec 2023 17:47:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=N35l2aGQXm/OsodA11BkJacda9d7c0n9dqOKdpQa1Ng=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702313270; v=1;
 b=ZxSRfp6sA44FSJawj0MIVD/yrHmKHejVjOEuwBtdPqtFaFz5zW6pSk8BvN/KYHa9mbVVvFrS
 LtuuzoJs4P+Iz7la8Vay+6iqjbY2zGXQfJ6+tP4CTjVxQn8CDeRZMUS8ufWK4wn105JFM1D1mOo
 +UlQRv+bXT71csIB0JS9hhL8=
X-Received: by 127.0.0.2 with SMTP id jEOsYY4521862xzBVWLyyEko; Mon, 11 Dec 2023 08:47:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.590.1702313270033641155
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 08:47:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056614 linux-4.14.y_siemens_ipc227e_defconfig_4.14.333-rc1_1ed1c276_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 16:47:48 +0000
Message-ID: <0101018c59c716cc-140c4a46-0e7c-4215-abe3-1beb1a7fcff7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: jq5Oz70RQgAJ8VoOfIVf7LDHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056614 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056614




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.333-rc1_1ed1c276_x=
86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-11 16:39:54 (+0000 UTC)
Started: 2023-12-11 16:43:08 (+0000 UTC)
Finished: 2023-12-11 16:47:48 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056614/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.26 seconds
Test Case http-download: Test passed
Measurement: 14.00 seconds
Test Case git-repo-action: Test passed
Measurement: 3.74 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.14 seconds
Test Case kernel-messages: Test passed
Measurement: 105.25 seconds
Test Case login-action: Test passed
Measurement: 106.18 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.14 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1056614/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248597): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248597
Mute This Topic: https://lists.cip-project.org/mt/103112258/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


