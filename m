Return-Path: <bounce+64575+77702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0751248F4E7
	for <lists@lfdr.de>; Sat, 15 Jan 2022 06:18:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UkjpYY4521862xFtFDZ6T124; Fri, 14 Jan 2022 21:18:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4136.1642223906236994543
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 21:18:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600057 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.299-cip66_1e0671c9_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 05:18:25 +0000
Message-ID: <0101017e5c2c29bf-6079dcc4-4866-4eb5-821f-5ce7823b6372-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MYvnFp6OBwy1LZXoUNFRwDmBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642223906;
 bh=Wr/YLkjvJDvKUraf9mN6iidRxfuBvPs0SV3pZWRpeoE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nmL49yeKpltZGfruUZ9xdap5S928yHuQVizfNrWCmNKmTZyiYax2qsuDsXWvSsLB21G
 4qnUo5zg2qkUJJVnvE+uhgVgipvv0PiQeJJDxIufZLPQxLyKRkXpHzReeTMNLIKmGWXup
 c+BnQmzwni4+7i8xNjlfchM5Ci6PZMPPVaY=


Hello,

The job with ID # 600057 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600057




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
299-cip66_1e0671c9_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-01-15 05:14:38 (+0000 UTC)
Started: 2022-01-15 05:15:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600057/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.9600000000 seconds
Test Case http-download: Test passed
Measurement: 68.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 33.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9000000000 seconds
Test Case login-action: Test passed
Measurement: 13.7000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 9.8800000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/600057/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77702): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77702
Mute This Topic: https://lists.cip-project.org/mt/88438254/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


