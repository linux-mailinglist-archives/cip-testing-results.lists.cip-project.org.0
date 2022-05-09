Return-Path: <bounce+64575+99006+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6563051F688
	for <lists@lfdr.de>; Mon,  9 May 2022 10:30:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XeroYY4521862xqidCMdxASV; Mon, 09 May 2022 01:30:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.29548.1652085026670816649
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 May 2022 01:30:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 675980 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.114-cip6_8253434cd_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 May 2022 08:30:26 +0000
Message-ID: <01010180a7f0ec51-df76328f-5138-403c-ba95-e8349b5819ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MGxBox6ncNOwfMzX6UMnRQldx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652085027;
 bh=U9fOt4cI864awiwZnvw0jLWvBQeMa3aI5TQQMSs9EOU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KqMO1Bh4ZBdFrk8ti3kSpotOcWZVWV8MWD8Vk1fm8J06U82ljuPR8afaOvUjNPHEqE+
 vCEK1EAwjqUzhE0+PV1bqLHK16ysiJoLQoTcabEt++M4y3IF5Jk0QOvvEl6/2/jgHqeS1
 cbELOHwC28yYPV2lAkTgyavCk+Z8D7fZJ1U=


Hello,

The job with ID # 675980 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/675980




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.114-cip6_8253434cd_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-05-09 08:24:50 (+0000 UTC)
Started: 2022-05-09 08:26:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/675980/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/675980/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 11.6800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 25.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.0900000000 seconds
Test Case http-download: Test passed
Measurement: 35.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99006): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99006
Mute This Topic: https://lists.cip-project.org/mt/90984892/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


