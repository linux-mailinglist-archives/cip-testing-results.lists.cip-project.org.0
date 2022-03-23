Return-Path: <bounce+64575+91083+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C87874E4F70
	for <lists@lfdr.de>; Wed, 23 Mar 2022 10:32:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bMh9YY4521862xTS5Buchcos; Wed, 23 Mar 2022 02:31:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7095.1648027919134385095
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Mar 2022 02:31:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 652578 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.236-cip69_a36ab9ace_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Mar 2022 09:31:58 +0000
Message-ID: <0101017fb61e5e8a-d1d89f83-cfc4-4339-b468-99610de5e794-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EvZJ4M4nzeBxjkyqu8RCHbnJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648027919;
 bh=M0cXskxIMjzkvXm6RBWSxre2qaUIAxEN42ROl2sykEo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EBTxa7+D1moV+uy31IxZmecN5U/rcicmaKmsooR7OiJ8uKD9rZfxFzPDcUqchYg7PvO
 DqIfOSD9oVFetff3P9f7n1MG/zNI+sNOwstKwTEh6+8kiWRPzpHno5dpffhPdubohT0YX
 AADWLzDMAh5TxrZYEWtni0VMp9/DRul/0Us=


Hello,

The job with ID # 652578 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/652578




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.236-cip69_a36ab9ace_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-03-23 09:20:46 (+0000 UTC)
Started: 2022-03-23 09:26:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/652578/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/652578/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 148.5700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 34.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.9300000000 seconds
Test Case http-download: Test passed
Measurement: 9.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91083): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91083
Mute This Topic: https://lists.cip-project.org/mt/89971842/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


