Return-Path: <bounce+64575+154665+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9D3266ADFA
	for <lists@lfdr.de>; Sat, 14 Jan 2023 21:59:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CbDAYY4521862x1CWJNVU4eV; Sat, 14 Jan 2023 12:59:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.126199.1673729950108792548
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Jan 2023 12:59:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825522 ci-patersonc-linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.163-rc1_b8b7eb729_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 20:59:09 +0000
Message-ID: <01010185b2143f0b-3986c92d-d521-4fcb-965a-2ef9d9be1423-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: azKrok7NwJMbsmu5uSaT59sBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673729950;
 bh=50tbdUnGwuxicPMXvzqX0ZMP4PgVbBPXw+cU8ex7Juw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vi877XbcdTY6elKXQLaM21cqnTRIghZke7Gsr9xzMn85Ow3MJYfPg3Re15yxVj91Bp6
 RjwpGsK9N2Bpz3RAxC7t3tazqgHJU56n38st86CoP/lmg3P8czA1xV2y9r6O7vAIlfhJ2
 4geRpWPGiHdOex4vN7o0aNXpsC8jq7wmzfE=


Hello,

The job with ID # 825522 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825522




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.=
10.163-rc1_b8b7eb729_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-14 20:54:11 (+0000 UTC)
Started: 2023-01-14 20:54:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8255=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/825522/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154665): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154665
Mute This Topic: https://lists.cip-project.org/mt/96274899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


