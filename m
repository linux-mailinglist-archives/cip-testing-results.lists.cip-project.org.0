Return-Path: <bounce+64575+168853+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 564AF6B3094
	for <lists@lfdr.de>; Thu,  9 Mar 2023 23:28:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7igEYY4521862xGrIypUNQ0F; Thu, 09 Mar 2023 14:28:02 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5064.1678400882219026764
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Mar 2023 14:28:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 870725 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.275-cip92_2070ce514_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 22:28:01 +0000
Message-ID: <01010186c87d01cb-aa66813c-46a4-4d83-9fd1-1ab07bdae475-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6KHzT8ooEKrCveaSnOHFO6PFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678400882;
 bh=NNFYh1U53gPgwu5kGVaJKmB9SPShp9uIcNyydwW0mQ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LpzfcRLNYiik4QaccsvNBrItqZi2X9OiiOyixrfc77Z+70rW/P/cuj30ox+tAG6opW8
 W8L4oLp2NIFCfOH0HFVwTF4WJKGa5VIc13pjx/uelZyd2nH2qAl0xyYyvxGlYcZLSDNNd
 OP5S3lw3G0Tq2kz4FkQ8DdA6GgHl7vMWo9I=


Hello,

The job with ID # 870725 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/870725




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.275-cip92_2070ce514_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-03-09 22:21:12 (+0000 UTC)
Started: 2023-03-09 22:21:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/870725/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/870725/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 22.8100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 26.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 62.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 155.8900000000 seconds
Test Case http-download: Test passed
Measurement: 40.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168853): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168853
Mute This Topic: https://lists.cip-project.org/mt/97507855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


