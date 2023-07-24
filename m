Return-Path: <bounce+64575+209589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA6BF760310
	for <lists@lfdr.de>; Tue, 25 Jul 2023 01:23:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=jtK4Rpr+ifKNWoMR0MK0Czsx5LsxWvdZvVfaMJFiQaQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690241013; v=1;
 b=wbwOS1rBQ7tOS2tr0lxgijHZ9SIK3lueEMjgiDwg+xPOyMfNZnYt5sb5NvP9sEhO9uDCLfVx
 wEHrvezpR4C7vYyS/hny0ToN/18gO6sje/HvXT3MZwiSzLlO+ya9b/L2g1FQXsUwFB4Li2n4rk7
 gqZ3OftayJB/Y2IaYxtnq1uQ=
X-Received: by 127.0.0.2 with SMTP id 0hs3YY4521862xWAEJJmEnj4; Mon, 24 Jul 2023 16:23:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8956.1690241012932076481
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 16:23:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988588 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.289-cip101_3814ffdbf_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jul 2023 23:23:32 +0000
Message-ID: <010101898a37110c-33dc1e81-1d16-457c-a086-f10cf0b52523-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.24-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: KSX9L2gGLRzSYS2FvZGhirE9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988588 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988588




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.289-ci=
p101_3814ffdbf_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-07-24 22:42:59 (+0000 UTC)
Started: 2023-07-24 23:19:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/988588/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/988588/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 168.8900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.5100000000 seconds
Test Case http-download: Test passed
Measurement: 7.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209589): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209589
Mute This Topic: https://lists.cip-project.org/mt/100340482/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


