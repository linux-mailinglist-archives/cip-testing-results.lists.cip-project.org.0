Return-Path: <bounce+64575+107588+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F0B2553E33
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:54:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZaZjYY4521862xVsIJOgZRUh; Tue, 21 Jun 2022 14:54:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.373.1655848484709086456
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:54:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700730 patersonc-add-openblocks-support_bzImage_siemens_ipc227e_defconfig_5.10.121-cip9_bd24696dd_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:54:43 +0000
Message-ID: <010101818842b9e6-a246883d-885a-4890-bf27-c67b8be3b474-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tIzSV7REqP8xT18zpyCRIP1mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655848484;
 bh=gcbV5KKdVwW6ijGkN6Y5boPQYhcy/QeRn8LoXJHnHU4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l+lF+wZYebFAUnzB4e6KT3Vsfl9WLLU5rYjTkXeC7mB8PvF79KQB52OSFzHCSHEX1qm
 dJMgG1BQsCQvWiNidoBbD7mALSJ+IPLnShXvsMXJQmCVpVRiRfr/TzDBOu6UV559Mwer0
 QPrDcazDYzMBU4YAg/mmjSUYXVGGuRb2I44=


Hello,

The job with ID # 700730 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700730




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_bzImage_siemens_ipc227e_defco=
nfig_5.10.121-cip9_bd24696dd_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-06-21 21:20:35 (+0000 UTC)
Started: 2022-06-21 21:46:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/700730/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/700730/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case http-download: Test passed
Measurement: 7.5300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3100000000 seconds
Test Case login-action: Test passed
Measurement: 106.5600000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4200000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107588): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107588
Mute This Topic: https://lists.cip-project.org/mt/91910216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


