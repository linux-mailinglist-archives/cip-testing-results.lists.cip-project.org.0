Return-Path: <bounce+64575+132001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C1ED5FC650
	for <lists@lfdr.de>; Wed, 12 Oct 2022 15:22:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PcTmYY4521862xgANn5Cx2d1; Wed, 12 Oct 2022 06:22:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.20076.1665580958975173025
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 06:22:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759065 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 13:22:38 +0000
Message-ID: <01010183cc5c81eb-0bdd8170-50ce-486f-90aa-339bb5403883-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v3oJkGXWVQv6vZbgRK00JFxyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665580959;
 bh=TO1Sguh/CkULp/lbCfImPEnhG6IfN6lK0LhU43FmrS4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PXXhMVJzjE5uL4DLX4vUMhUhV9AqVZxt46oJ8dP1mE1D9Biab/DAwl76guhyzawrBpl
 t1gI6eYapph5KyYVSs2M+BWtQxq/Gzb4xSLL4fwnbtYNVdxLg9o+/s8k/JnUBX5Z9wP3Q
 S+pnbGpubKDtt1r2gW1DE6NTJ7z6wYsrIII=


Hello,

The job with ID # 759065 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759065




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclictest+hac=
kbench
Submitted: 2022-10-12 13:02:26 (+0000 UTC)
Started: 2022-10-12 13:16:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/759065/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/759065/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.6100000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case login-action: Test passed
Measurement: 103.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132001): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132001
Mute This Topic: https://lists.cip-project.org/mt/94280431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


