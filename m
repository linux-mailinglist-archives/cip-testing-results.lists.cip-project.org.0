Return-Path: <bounce+64575+95262+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96389505A10
	for <lists@lfdr.de>; Mon, 18 Apr 2022 16:32:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9U8ZYY4521862xvJLS1QHzNS; Mon, 18 Apr 2022 07:32:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.73.1650292331274996141
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Apr 2022 07:32:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664676 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.239-rc1_6124afa49_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Apr 2022 14:32:10 +0000
Message-ID: <010101803d168e4a-5daf920e-d85d-4005-9a09-71988227d78c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zZOCAq0NklK0ZEyzkDp6Bj4nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650292335;
 bh=u9pr3TmH9GK7JJW7JZM03Ii15tERwe1nNy4igp6SX1c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jts7lPAQpw11gmMXEKBczpgJfCEUFcCisbWkdY23uIkfG5VlnRCLHmk20RQ4719b1lJ
 h8WqL8jXelA369jWqLYdbkiRQzI8GilXHKLwUDnHkIlX6HcMo7etJzk8E/gM0ASTYh6oq
 LYPYI6ULfIbB+6L/SkOaMimef5bZI5TX1pE=


Hello,

The job with ID # 664676 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664676




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.239-rc1_6124afa49=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-18 14:30:51 (+0000 UTC)
Started: 2022-04-18 14:31:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/664676/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8600000000 seconds
Test Case login-action: Test passed
Measurement: 11.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.7900000000 seconds
Test Case http-download: Test passed
Measurement: 7.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95262): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95262
Mute This Topic: https://lists.cip-project.org/mt/90540628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


