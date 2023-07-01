Return-Path: <bounce+64575+203654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEB7F7448F6
	for <lists@lfdr.de>; Sat,  1 Jul 2023 14:32:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id traEYY4521862xHj6D6lWyxj; Sat, 01 Jul 2023 05:32:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6523.1688214765440969323
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 05:32:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979045 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.37_41e17fe7c_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 12:32:44 +0000
Message-ID: <010101891170fcb5-0ea028bb-1e94-4f19-8ded-a3a37157c448-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KBeHdSOytcoXt3Q3J5wwTO1Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688214765;
 bh=mthynBAhCVSUwioTrNoyGFOZVm+QAMCUNG1YFi47pqQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vXtObRASx5WNcNlk8pS+bfTs0Aq8HE7wpPkfbeuMzwppaYKVrX8hAOJmARnBHkvU7LD
 uRSXbWW49yg6kEEdtfqEbtvBmd/4sw2LkudgqutVphuPz4YksaNWCyye6VzoKmshrtVK8
 gp9Z6t9qYOF4X2aBnL5D7njo99ukyV/lD7s=


Hello,

The job with ID # 979045 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979045




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.37_41e17=
fe7c_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-07-01 12:18:18 (+0000 UTC)
Started: 2023-07-01 12:24:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/979045/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/979045/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 181.9100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 66.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 63.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 108.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.6600000000 seconds
Test Case http-download: Test passed
Measurement: 7.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203654): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203654
Mute This Topic: https://lists.cip-project.org/mt/99891541/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


