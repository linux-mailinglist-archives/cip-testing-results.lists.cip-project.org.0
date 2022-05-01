Return-Path: <bounce+64575+97785+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D35D516725
	for <lists@lfdr.de>; Sun,  1 May 2022 20:37:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id f6tiYY4521862xI8vXNtKJix; Sun, 01 May 2022 11:37:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1531.1651430238401804189
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 01 May 2022 11:37:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 671613 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.241_f4b582b9a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 May 2022 18:37:17 +0000
Message-ID: <0101018080e9a58c-14e134b1-57de-48a4-ad73-58f93160d6f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XMaqSaXynMsDPddBmpEbIYX1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651430238;
 bh=mYC3Kz3TTZpgZl/UhzDxA+G1o77TtHXcw8VAPio+1+Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u8yoDqPsiNVmbnHjRKuzuri6Yp69rnf5+PINxv0oM2SZ4Z4Pe82/ywnEXmmT5Z1g+Xo
 +ByfIMnW7FDeXsCuU7ode4g0UGZvyLQsqB2cViPnYTEYfQXFOoaBxkFRcnVTxrDuNw6QA
 galNSb79V3ZB2Dkv0D+sH6CTvE9HxDmc2yw=


Hello,

The job with ID # 671613 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/671613




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.241_f4b582b9a_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-05-01 18:36:03 (+0000 UTC)
Started: 2022-05-01 18:36:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/671613/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0600000000 seconds
Test Case login-action: Test passed
Measurement: 11.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2000000000 seconds
Test Case http-download: Test passed
Measurement: 6.8700000000 seconds
Test Case http-download: Test passed
Measurement: 6.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97785): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97785
Mute This Topic: https://lists.cip-project.org/mt/90820331/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


