Return-Path: <bounce+64575+101163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB37252B65F
	for <lists@lfdr.de>; Wed, 18 May 2022 11:30:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t4G2YY4521862xRuQygOIB3y; Wed, 18 May 2022 02:30:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2820.1652866236295254225
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 May 2022 02:30:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 682082 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.117-cip7_d05f72e50_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 May 2022 09:30:35 +0000
Message-ID: <01010180d6813b34-bdbbfc14-240b-4c6b-a32d-7d8aace8aabd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W904BL6aH2m6GG8c2qGHrpXAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652866236;
 bh=XH+fytw1RtcG+W2hQS6QTsakFTALZQQzYjbxC6RjMAM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UF9+ZrISijAB2h/FjPJ0lwUQj8X7+uPLGU77v1TheKUVxnOYqtl3aK5DTOFLzm+oN44
 NfY3dVA4SN7qWiR7PZ5BQ6otwPwgQTyhFU01XS+7Y4+2KbMJq+3eJsjWsBqDHgwxh7sJ4
 Ha2Zx1uUr9zWdzsxn04ICLYp5gJ7BUAERnE=


Hello,

The job with ID # 682082 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/682082




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.117-cip7_d05f72e50_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-18 09:24:39 (+0000 UTC)
Started: 2022-05-18 09:24:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/682082/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 106.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4700000000 seconds
Test Case http-download: Test passed
Measurement: 6.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101163): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101163
Mute This Topic: https://lists.cip-project.org/mt/91182553/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


