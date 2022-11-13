Return-Path: <bounce+64575+139745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7276626CD0
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:10:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TDhNYY4521862xt4ltrkqUZI; Sat, 12 Nov 2022 16:10:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.238.1668298220063747263
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:10:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782130 v5.10.154-cip20-rebase_bzImage_cip_qemu_defconfig_5.10.154-cip20_a6000709a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:10:19 +0000
Message-ID: <010101846e529f17-85ab60fe-2a79-4559-aa18-40d1f4813e1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1XHNtfAkPKm87yZfaTsI7WJix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668298220;
 bh=ydjz0IaDMpyat5xQn1SSsVsp7ucId4BU5JAhm96c23I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VmL4V4Guz5Lo2nZzuUnQhpC5O2JbNkQwnQgu3StGSNgFt5BhnF1+BlAPC9/W6QtQ8Oo
 xO9jKDCOds8unSeQcnDvZoSWOtUWrw4uAkGw50VimZYaLb2Ldol4gWNgUgteZwXv3yA4d
 X9hpT4W+p6xd1VMygiWG5v7MPewRxuIH0Jo=


Hello,

The job with ID # 782130 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782130




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.154-cip20-rebase_bzImage_cip_qemu_defconfig_5.10.154-cip=
20_a6000709a_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-13 00:08:55 (+0000 UTC)
Started: 2022-11-13 00:09:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7821=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782130/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 11.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8300000000 seconds
Test Case http-download: Test passed
Measurement: 8.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139745): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139745
Mute This Topic: https://lists.cip-project.org/mt/94990216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


