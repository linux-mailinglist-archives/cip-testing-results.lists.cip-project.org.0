Return-Path: <bounce+64575+103496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6CB0537B45
	for <lists@lfdr.de>; Mon, 30 May 2022 15:21:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9x6BYY4521862x6EBUbZhOW6; Mon, 30 May 2022 06:21:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.36556.1653916913086626933
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:21:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 689004 v4.19.245-cip74-rt25_bzImage_cip_qemu_defconfig_4.19.245-cip74-rt25_c80ee3077_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:21:52 +0000
Message-ID: <0101018115214a07-bcc7fed0-4cbf-42b4-8e83-c5932b136cd0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: egiWbI5dfVYzPYL6bPsEYzerx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653916913;
 bh=sQLpIsBSLRt1i8BrWuRRJW7AAKOKeF4TkxJAHNoz/SE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QfUzRC3j9S9KVwVF1DdKTGzDQvhjp4EOp8hNk/hrg1Ovz4otukNglpmPHyTrtJ5HvQC
 cITFMWONdHWtoDAEYJBpEiAPfWN0fCv+I4JPEAeckfHTJ5UT7c6W6T7e272xE0OrCwI8Z
 RnthM1yDN5xED/N/lAs9UV4N5C0LhNvbfYM=


Hello,

The job with ID # 689004 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/689004




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.245-cip74-rt25_bzImage_cip_qemu_defconfig_4.19.245-cip74=
-rt25_c80ee3077_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-30 13:20:35 (+0000 UTC)
Started: 2022-05-30 13:20:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/689004/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8800000000 seconds
Test Case login-action: Test passed
Measurement: 11.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8800000000 seconds
Test Case http-download: Test passed
Measurement: 7.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103496): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103496
Mute This Topic: https://lists.cip-project.org/mt/91430391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


