Return-Path: <bounce+64575+106625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 920C154E13F
	for <lists@lfdr.de>; Thu, 16 Jun 2022 14:58:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dm10YY4521862xIWPhnFdPT2; Thu, 16 Jun 2022 05:58:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.17565.1655384313926661960
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 05:58:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698363 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.123-cip9_3b505aa33_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 12:58:33 +0000
Message-ID: <010101816c980d14-3641b762-423e-442d-9874-11984e1589cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pB6loGKXaPv5BZZAcCt7HEJ3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655384314;
 bh=adQAGPxqibFv2IJdb0FEbOivXlH200FQtGlLCTKmqzQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GxXaf5uuuycpcjsQxc8zzzE12p1b5SOzCuY6mUd2Ny5LMLlm/2rFjL9UW0LCsqKcXu0
 hlxwvTcFLcR36RP+IqTFtNmC8NZ6oYaTcKpx0x70QNIyczvabSa4eaAgbuZaYehJnuHIF
 SWz/rwKJvObkBBf36Sl61jJUW3cLlgVunVQ=


Hello,

The job with ID # 698363 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698363




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.123-cip9_3b505aa33_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-06-16 12:56:06 (+0000 UTC)
Started: 2022-06-16 12:56:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/698363/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/698363/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.9500000000 seconds
Test Case http-download: Test passed
Measurement: 19.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8700000000 seconds
Test Case login-action: Test passed
Measurement: 14.5800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.4100000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 13.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106625): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106625
Mute This Topic: https://lists.cip-project.org/mt/91798210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


