Return-Path: <bounce+64575+163967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F8FD69EB9F
	for <lists@lfdr.de>; Wed, 22 Feb 2023 01:08:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DpB8YY4521862xd0IL298koy; Tue, 21 Feb 2023 16:08:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.147.1677024510667800836
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Feb 2023 16:08:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 855944 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.167-cip26_1e87e7748_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 00:08:29 +0000
Message-ID: <0101018676733e6d-4780c917-48e4-43b1-b1d7-388e94b0833d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UTuCQ5TPY8t9PUt800rlN4FCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677024510;
 bh=lFpr0HmoQVklNHgRT1BH2+bmRFBrsEdtU1pneqGQBGs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rcW3KonPqswHdgr006POiU6+3/Hbw+4+eroXWkaTwrbzlJtWtgrHJEEw1C+81aoH7Qn
 JiBpwyF1b2byS6/jEquqFUVWFvqiYT/9Gm5tkFb6iAXDhH0NpkKTebtlA0fxmgq60rr/F
 TR56opE9fzvRB7580fBtyVZiA0reh38xKLk=


Hello,

The job with ID # 855944 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/855944




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.167-cip26_1e87e7748_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-02-22 00:06:32 (+0000 UTC)
Started: 2023-02-22 00:06:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/855944/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/855944/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 13.8200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 14.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.8400000000 seconds
Test Case http-download: Test passed
Measurement: 8.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163967): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163967
Mute This Topic: https://lists.cip-project.org/mt/97125128/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


