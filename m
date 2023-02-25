Return-Path: <bounce+64575+165193+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 385106A25D9
	for <lists@lfdr.de>; Sat, 25 Feb 2023 01:40:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NvKLYY4521862xW5culjuli9; Fri, 24 Feb 2023 16:40:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.34967.1677285624608701394
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 16:40:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860382 linux-4.19.y-cip-rebase_Image_qemu_arm64_defconfig_4.19.273-cip92_301c9dd84_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 00:40:23 +0000
Message-ID: <01010186860386b2-f037f747-fec1-4a6a-8620-fb6d9320fe1a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AbDLbDYFb3mHhFvcPkiP5TmRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677285624;
 bh=CtJ1RGERn/NNJv6vFoYkdSjMcqOWLmdeg5YgIfP4wv8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dT28I92f4Bqp7FskwrjLgIzH840AA5zXI+27vbk0su1eqXzDM9Pw4ETMDlj6SaU0KZB
 TR1Dcn1X/mJdMLR6XoByU6fzHpdS7hn4Z1b2msXxwdlAMu7Mah68DkDrd8u01jwM/zap1
 7JsIb8acza+XfYMYOvd05qzr16WVTuDz5SE=


Hello,

The job with ID # 860382 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860382




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_Image_qemu_arm64_defconfig_4.19.273-ci=
p92_301c9dd84_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-25 00:39:12 (+0000 UTC)
Started: 2023-02-25 00:39:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8603=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/860382/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165193): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165193
Mute This Topic: https://lists.cip-project.org/mt/97218741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


