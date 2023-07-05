Return-Path: <bounce+64575+205200+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06ED2748BC0
	for <lists@lfdr.de>; Wed,  5 Jul 2023 20:24:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bLSPYY4521862xacovImwrhG; Wed, 05 Jul 2023 11:24:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2596.1688581480404192236
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 11:24:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982416 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.38_fcfa1015d_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jul 2023 18:24:39 +0000
Message-ID: <01010189274c9c6c-1a46bda7-9353-4a3a-87fc-818797bc53ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8lQCVnwfyEg1YwWavdqcrh08x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688581480;
 bh=wIwT1SuLJ8bzX00ZG2GNVzojW2rjMtAajntPVzv/eMw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vljYOu0jV8d9jKegpd9dhT5NTjNrHNAU4FCwGhy7untxwgiRQq395ZXLVX1IqWRCgQ5
 TvhlUQFeMS10Tw3yTkk5aYh9i3NBR3LsQ48ZQIbM5I/kXjDXN0QaEUL3vHoGk7So+7OPa
 UGJFgBtidEGnjjMNcHU/SkLySZVBuLxv4r0=


Hello,

The job with ID # 982416 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982416




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.38_fcfa1=
015d_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-07-05 18:22:48 (+0000 UTC)
Started: 2023-07-05 18:23:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/982416/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982416/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 8.8200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.0000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 13.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 7.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.5700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205200): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205200
Mute This Topic: https://lists.cip-project.org/mt/99970544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


