Return-Path: <bounce+64575+172507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7D326BF54C
	for <lists@lfdr.de>; Fri, 17 Mar 2023 23:43:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JtfeYY4521862x5ucbMo8prD; Fri, 17 Mar 2023 15:43:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.452.1679092986083559034
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 15:43:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879299 master_siemens_ipc227e_defconfig_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 22:43:05 +0000
Message-ID: <01010186f1bdad7a-7a6f4885-8595-4ff7-8037-00fb76c01c08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FfjY3VdSrUZhk4kFvTA1hewhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679092986;
 bh=CEtt8w6bkCgiblDMkRft3p8XQL/5ppfzq6ev4HGmJms=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ekyt5E8oltj8/GbtNRZchF2ZgXIFjP/pzgTccTdeVzGU8o6ITLMEla5ziUarrNnj5vr
 2OozUru9xlFj8XmTOF0SwCC42JqMpU4TVj9d09w+VhX6EXbZBZpkvAGBaWw6rL4U5v1dq
 Ub1epAvDcIqSem4H1dR8JQLfVwijCNmDCEA=


Hello,

The job with ID # 879299 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879299




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.276-cip93_849e6920f_x86_=
siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-03-17 22:22:21 (+0000 UTC)
Started: 2023-03-17 22:36:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/879299/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/879299/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5400000000 seconds
Test Case login-action: Test passed
Measurement: 106.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3100000000 seconds
Test Case http-download: Test passed
Measurement: 15.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172507): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172507
Mute This Topic: https://lists.cip-project.org/mt/97684913/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


