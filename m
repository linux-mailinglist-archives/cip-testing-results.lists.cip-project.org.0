Return-Path: <bounce+64575+74432+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0FC947E301
	for <lists@lfdr.de>; Thu, 23 Dec 2021 13:10:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eAeLYY4521862xSSw8qfwEPN; Thu, 23 Dec 2021 04:10:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.31708.1640261429943614468
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 04:10:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581087 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 12:10:29 +0000
Message-ID: <0101017de733271c-7f1123bc-ad66-418c-8bcc-0ac264b9d7c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rGQIj6gOimoQPh9U7YYHhRNix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640261430;
 bh=KBgwyM89JV7e6Eh88teqcjzNGG2KOkGyd9qxp/KEMgA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HEnCCYOHvEBvkW1euOFuWRZqcyHJaXeN3vQ1yfLv/v6eYFpfQL1n5p8WthZT/YVJuRI
 uZUiWepOVCKblKby/ltuv3/cBARx7W3Z/fsa8Epr4e+Q/y9VX4uyptloR5g4Q8kWURVzc
 hdzZlGKzgb3F6qdXd1G5yR0/0KZR8yh7jN4=


Hello,

The job with ID # 581087 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581087




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-12-23 11:36:49 (+0000 UTC)
Started: 2021-12-23 12:02:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581087/lava
Test Case kernel-messages: Test passed
Measurement: 25.4800000000 seconds
Test Case login-action: Test passed
Measurement: 31.0200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 83.1900000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 17.9800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds

Test Suite 0_hackbench: http://lava.ciplatform.org/results/581087/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.6112600000 s
Test Case hackbench-min: Test passed
Measurement: 0.5630000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6770000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74432): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74432
Mute This Topic: https://lists.cip-project.org/mt/87916791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


