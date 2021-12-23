Return-Path: <bounce+64575+74412+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D8FD47E286
	for <lists@lfdr.de>; Thu, 23 Dec 2021 12:43:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id s2z7YY4521862xRqVVrX5fZk; Thu, 23 Dec 2021 03:43:49 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.31832.1640259828869075910
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 03:43:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581081 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 11:43:48 +0000
Message-ID: <0101017de71ab941-7769b89a-0fbf-423f-a59c-4b6deeb1cae9-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: PmYI5EalOkAWHgV8IgyflFHex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640259829;
 bh=dgShrJmv42nAZdYXJE1JcjWHo+7EeCogYSYIZMMXWM8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qDUHU8zatr/SaCyLd9PTkBcq/U1QMNG4Apo1ZRXqECYNl536OiG4z09EkNKYIWbemLQ
 3CslmvVQjT1Kc0Qw31h0BYRh03E3ASwZTcq86+nlRIFEtIqeERWhMkdGFcOaSIdrXLWm5
 kX60CzQCLJdBLsarAFRBG0MHKNhMe0OYCso=


Hello,

The job with ID # 581081 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581081




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2021-12-23 11:36:40 (+0000 UTC)
Started: 2021-12-23 11:37:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581081/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 28.2900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0200000000 seconds
Test Case login-action: Test passed
Measurement: 28.5700000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.9800000000 seconds
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/581081/0_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74412): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74412
Mute This Topic: https://lists.cip-project.org/mt/87916537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


