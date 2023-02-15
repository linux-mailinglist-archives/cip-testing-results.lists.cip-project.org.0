Return-Path: <bounce+64575+162696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65A91698202
	for <lists@lfdr.de>; Wed, 15 Feb 2023 18:31:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2VY2YY4521862xXDFdU0D04M; Wed, 15 Feb 2023 09:31:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.21642.1676482263873699831
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Feb 2023 09:31:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 850934 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.168-cip26_08ecb5cfa_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Feb 2023 17:31:02 +0000
Message-ID: <01010186562136dc-d3946ce0-8492-48cc-9d07-d960e73f968e-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: Dz6w0SckNbD3BSHZqj0WZyMmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676482264;
 bh=vb7Ntxu+xJMSTcigdjHsb5w91htL82pbc6YM32aP3k8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ttg9EkSfALpwryv/5XKwj2vlrAHkaZRg5g4n7fj5bXHz+024LN1N0nbLgEiE4p63LFu
 WWoj93kU1l+gT7j7TvrmuSEew7aZxat1+4wzQhoeEIXNwN/VqPbPvzKB2TPJWrS027M52
 akQspsnx0pWVTeG9DdpX8VfgL4Y+kdDzkPM=


Hello,

The job with ID # 850934 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/850934




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.168-cip26_08ecb5cfa_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-02-15 17:28:43 (+0000 UTC)
Started: 2023-02-15 17:29:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/850934/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/850934/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 13.0500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.7300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1500000000 seconds
Test Case http-download: Test passed
Measurement: 7.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162696): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162696
Mute This Topic: https://lists.cip-project.org/mt/96987872/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


