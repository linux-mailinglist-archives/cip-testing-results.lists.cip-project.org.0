Return-Path: <bounce+64575+72452+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9105B4740C8
	for <lists@lfdr.de>; Tue, 14 Dec 2021 11:49:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id i0dGYY4521862x7bUN95gTUp; Tue, 14 Dec 2021 02:49:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.24190.1639478989866338116
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 02:49:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571511 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 10:49:48 +0000
Message-ID: <0101017db8900fa1-53c57eaa-b15e-4819-9a78-c8a02c7bd358-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v5gLF3wm5ja3PwtvUlcyjzwkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639478990;
 bh=aXydFfi71Ve4M4TedfEVJuX8tglsmQ8LvWkIhc8QfGk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZlOB6ujjHyp/ywuJ2GQD9bJg54OBj5mNHwU2N8pbnFdnZ7Ztn56as+M1WHhIBf9a/8B
 9ZVGQ5naTvym89Rksvg8ON1BNKfQCbBjVi6EgCtcDMrJEnhm37KQ69Hp84i4Zb16DGam/
 DF6kok/qQfCzUZxVUldJ5C+fT5SCFWW20Pk=


Hello,

The job with ID # 571511 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571511




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2021-12-14 10:42:25 (+0000 UTC)
Started: 2021-12-14 10:42:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571511/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case http-download: Test passed
Measurement: 31.9400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.6400000000 seconds
Test Case login-action: Test passed
Measurement: 33.1800000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.8900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/571511/0_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72452): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72452
Mute This Topic: https://lists.cip-project.org/mt/87718550/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


