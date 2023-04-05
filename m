Return-Path: <bounce+64575+178136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEA6A6D7A4E
	for <lists@lfdr.de>; Wed,  5 Apr 2023 12:49:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PQWqYY4521862xjeQYadZGTJ; Wed, 05 Apr 2023 03:48:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.126741.1680691739175558979
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 03:48:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 898051 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.280-cip95_16c082d0b_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 10:48:58 +0000
Message-ID: <010101875108b754-1303057e-f74e-4470-a107-90af0af78f34-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fuhQmahCsyONxfhmNH2Ktzhnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680691739;
 bh=31+zI43Vph4hjEifNwM6a+rqIgnXz7JfMN7jFnj5qtg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vop7KH+DNsYjxIhqiLcGGAqEZs9AIRm7uoslw0cQzKW0O3q2HC6XbLV4kXyKoOd95HM
 ZnLKp8thBr58hDW1IcTSes2Y+AOLz/waTose1GFxs18G/b4rTosfIoe3lTMQoPFJ6KMpl
 CmnWPb2IbihNHRYmHgXeLOP4aWjI/ggS9a4=


Hello,

The job with ID # 898051 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/898051




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.280-ci=
p95_16c082d0b_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-04-05 10:43:04 (+0000 UTC)
Started: 2023-04-05 10:46:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/898051/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/898051/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.6600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.2600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 14.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178136): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178136
Mute This Topic: https://lists.cip-project.org/mt/98079621/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


