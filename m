Return-Path: <bounce+64575+84752+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 440564B8E94
	for <lists@lfdr.de>; Wed, 16 Feb 2022 17:52:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YmmOYY4521862xV4yWQxp2Hw; Wed, 16 Feb 2022 08:52:49 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1596.1645030369504820560
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 08:52:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634280 master_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 16:52:48 +0000
Message-ID: <0101017f03736501-c32575fd-350d-473d-b264-01b315d68473-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pLQKKMMYDcH5KU8UChlkmR3Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645030369;
 bh=tshXfUUfEMHYaFb2GKRMtPopbbr5PVAzX1ssiWXurjo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T1m3yKngKPU/GlacLF0y5CE8Hi1MbM2rWkYxGIF6jYLjVafQt4HYo8OanCN5n+a5LNf
 JsrSz82XSV5Ytx5CvNt7DTqujkggl5XueSHYKrSHMCZEOGhSthpIJS6o3pe2rERohqsbS
 YY3MN/6ZGoTcWqQ/2obBIXqVnDyn5DPtB18=


Hello,

The job with ID # 634280 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634280




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12a=
a_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-02-16 16:05:42 (+0000 UTC)
Started: 2022-02-16 16:43:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/634280/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5182100000 s
Test Case hackbench-min: Test passed
Measurement: 0.4910000000 s
Test Case hackbench-max: Test passed
Measurement: 0.5510000000 s

Test Suite lava: http://lava.ciplatform.org/results/634280/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 13.2400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.8300000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 109.4800000000 seconds
Test Case login-action: Test passed
Measurement: 115.1600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 75.9400000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84752): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84752
Mute This Topic: https://lists.cip-project.org/mt/89189676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


