Return-Path: <bounce+64575+202450+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B08F740DD5
	for <lists@lfdr.de>; Wed, 28 Jun 2023 12:01:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6ddWYY4521862xWgqdoIKnq6; Wed, 28 Jun 2023 03:01:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.12542.1687946504399222644
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 03:01:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976126 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.186-cip36_8253c0620_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 10:01:43 +0000
Message-ID: <010101890173a571-f9540152-d2bc-4bd1-b52f-9ad5790ebe91-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ftk57LhnM27Juqj37l9pRtzlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687946504;
 bh=F1lxUT4GUrDcT6cr9fsQgDqYYyJ0tEes2ZbBMdvpk44=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nw8S36yZTWDhmZDnJMjp4QQ8pneweXSjkXUReu8N1ImXovUqe/2rc+SgMpUriO9DQdc
 BEOMfgj2fVia74Txk15+QmJMBrK4GDV48mrJ7x7kPYCQ/pPEzZhT8KE26L8sXfJHAsWwm
 eFrxg8I+zrGMTIZPhcuTyaTbc4SkkGPee1U=


Hello,

The job with ID # 976126 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976126




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.186-ci=
p36_8253c0620_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-06-28 09:29:18 (+0000 UTC)
Started: 2023-06-28 10:00:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/976126/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976126/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 12.2600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 15.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.2500000000 seconds
Test Case http-download: Test passed
Measurement: 8.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202450): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202450
Mute This Topic: https://lists.cip-project.org/mt/99827120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


