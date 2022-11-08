Return-Path: <bounce+64575+138426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0874D620FB1
	for <lists@lfdr.de>; Tue,  8 Nov 2022 13:01:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WCOuYY4521862xtgr7HFjrNB; Tue, 08 Nov 2022 04:01:49 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6956.1667908909138519318
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 04:01:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779834 master_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b3125bd_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 12:01:48 +0000
Message-ID: <01010184571e3409-840de3fe-b678-4b7a-92f4-51c17df370ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nHpqFMk40pWVZFCqV8hZ7HlCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667908909;
 bh=6HhBL0mc+XWXNm68HFgxusCvQwAMXJ57LsuNS2ktJOs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ViNacsivuMm+HmksXhBmU70ZbOBIsZ11nTzrDqyTWT1BPV9fhDrTTgkVzxI1tYpV/rs
 KXesgJSJyEEL0pE5YO++SuUAxIWbF6LMqoxI+cJjhQWglAgOuQKymR+ptAo0AfZZDvx3e
 klZ0empQxShAikzW8mnhtGeFwpBSpBkgSXg=


Hello,

The job with ID # 779834 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779834




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b312=
5bd_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-11-08 11:36:47 (+0000 UTC)
Started: 2022-11-08 11:55:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/779834/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/779834/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.3400000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 105.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138426): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138426
Mute This Topic: https://lists.cip-project.org/mt/94888341/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


