Return-Path: <bounce+64575+103518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 723CC537CA4
	for <lists@lfdr.de>; Mon, 30 May 2022 15:36:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N4KPYY4521862xgRIS4hb2l2; Mon, 30 May 2022 06:36:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.36647.1653917778656813007
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:36:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 689050 v4.19.245-cip74-rt25-rebase_bzImage_cip_qemu_defconfig_4.19.245-cip74-rt25_4784425d5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:36:17 +0000
Message-ID: <01010181152e7d76-b3eb6e89-0923-49a3-85ae-ae87b3500787-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: plqGjzn4HzwJOo4VcsxBvGo6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653917779;
 bh=ZYEHKal0TMxIdEHxaHALc0jF7KbMT3PkRHFvQCQLCjI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SCiaP69I2DsJAr9JQWKcMbpKypNweEXb5P2uq8T6CajTviuiC6CPpGFvJ7ruAfh45vv
 H5Ff3fN885A2JRMolhxWRXePkoLZ1LJ8W6KiMgC9OflDURUCSnHrzW3+lIN38pO5ymxSS
 R7eTwWMwhpHve8ToP8ui6plUnB7qvVCwc9g=


Hello,

The job with ID # 689050 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/689050




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.245-cip74-rt25-rebase_bzImage_cip_qemu_defconfig_4.19.24=
5-cip74-rt25_4784425d5_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-30 13:34:33 (+0000 UTC)
Started: 2022-05-30 13:35:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6890=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/689050/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 11.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5700000000 seconds
Test Case http-download: Test passed
Measurement: 16.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103518): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103518
Mute This Topic: https://lists.cip-project.org/mt/91430642/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


