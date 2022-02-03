Return-Path: <bounce+64575+81466+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9D994A8AD4
	for <lists@lfdr.de>; Thu,  3 Feb 2022 18:51:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gHgkYY4521862xnJ8H4HdeLw; Thu, 03 Feb 2022 09:51:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1206.1643910669813156343
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 09:51:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620281 patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4.19.226-cip66_7eac60723_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 17:51:08 +0000
Message-ID: <0101017ec0b621e2-b565bec4-7cf0-4dd5-9860-5f17b7d829b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oMNZnInZ18WxTrVA3SD3s6oUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643910670;
 bh=DUVgiSNF2UeJCuD0shkQd8gKOLmq6ipuSdAESMtHInk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dn9/KHTkKHIwo8TnAnrruPE/IR1U+/nNsgMd9O9moRk6a0Y9BoQNifiYBRDCDsw7ddz
 qjuh+/3K9L3bLNzxTlI+M1FPHOAjweQUeu5zsducgWBVOUtdh2MDcfNB3v2UbbNYrBp+l
 qqDGrI12ItfmKDSi4qJQtMQrTE4kXSlppwA=


Hello,

The job with ID # 620281 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620281




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4=
.19.226-cip66_7eac60723_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-02-03 17:40:50 (+0000 UTC)
Started: 2022-02-03 17:41:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/620281/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/620281/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 23.2700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8400000000 seconds
Test Case login-action: Test passed
Measurement: 110.3800000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5600000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81466): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81466
Mute This Topic: https://lists.cip-project.org/mt/88888636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


