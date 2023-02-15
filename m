Return-Path: <bounce+64575+162698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2457E69820B
	for <lists@lfdr.de>; Wed, 15 Feb 2023 18:31:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OYmTYY4521862xMQ6XLIVvo0; Wed, 15 Feb 2023 09:31:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.21777.1676482312456741168
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Feb 2023 09:31:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 850945 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.168-cip26_08ecb5cfa_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Feb 2023 17:31:51 +0000
Message-ID: <010101865621f5cd-b33a5869-ff14-488b-9def-9bab91794c6a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I60bkNB2Hgp0rKZxjaj26fgYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676482312;
 bh=ieq5PRUlzp+4SwSL8YP2ZYse+QMgSadZ8O6elFZ50FY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xMbG8owJLxbwKES96AzDOK9YRB/U8tBKsn60VIH0SCpKuxM4Sc394vWlPqUbjRKg0q+
 rAFRWWD8kqUr3pprpGAYd4DWYWZuW5rm4QtJd7nfsQFPSDJ00gID0lgqwD541I7PQ9KhB
 xYFYGsEOQ8a49xCQARStLYc5z3vDuFLCF8k=


Hello,

The job with ID # 850945 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/850945




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.168-cip26_08ecb5cfa_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-02-15 17:28:58 (+0000 UTC)
Started: 2023-02-15 17:30:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/850945/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/850945/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 10.8900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 14.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162698): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162698
Mute This Topic: https://lists.cip-project.org/mt/96987884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


