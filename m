Return-Path: <bounce+64575+119640+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B69E59712F
	for <lists@lfdr.de>; Wed, 17 Aug 2022 16:34:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Bc00YY4521862xFDNxjQjcxE; Wed, 17 Aug 2022 07:34:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.29452.1660746881781748204
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Aug 2022 07:34:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730125 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.255_5c7ccbe1a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Aug 2022 14:34:40 +0000
Message-ID: <01010182ac3a5743-a1846ef0-dd9f-4777-b1d4-dc03cb955cd9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dd2lyGjm8NFbkiYHQ8ATVOakx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660746882;
 bh=siWH8WsDRR8alU18aS6wKZr99qAq/RjSi6tmxuPXRm0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MSP4d+25/I8zGE4zmLW5dr5YZCkVnzdkTaVMR2hLe721R7b6en2zPaXIz2IbJZOEe7f
 trgpUcdEx5HT3Pt6qaanBXwM2ZJbfq9jvja5BpwunAtSalu65uLMDruX3gZbNZCCnvHZK
 PVL/isGngqQMFkyEHELQ/7/hRdW6ZX8o4SI=


Hello,

The job with ID # 730125 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730125




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.255_5c7ccb=
e1a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-17 14:30:14 (+0000 UTC)
Started: 2022-08-17 14:30:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7301=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730125/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 102.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 101.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119640): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119640
Mute This Topic: https://lists.cip-project.org/mt/93082220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


