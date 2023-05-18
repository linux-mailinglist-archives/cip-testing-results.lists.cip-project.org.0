Return-Path: <bounce+64575+189728+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5713E7088C9
	for <lists@lfdr.de>; Thu, 18 May 2023 21:55:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aE2KYY4521862xR5VaNbKQ6w; Thu, 18 May 2023 12:55:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2555.1684439730723048393
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 12:55:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936366 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.180-cip32_291adc46a_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 19:55:29 +0000
Message-ID: <01010188306e8711-e45700ad-54dc-477b-bbac-176256e37e65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KyWtvvQaHdHx6u9Fo10Uz63Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684439730;
 bh=KplUk5Rei01pk98o8rODBLusDBcKnmEzNOvytWln/j0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lvZ8RLy7tUHdSlL2R63S6tFR9vvA32qvJZC6A9aiSopMIcGbl+K77qELuxWd5BwhNo9
 CYpNVPRlC6ec52co/HHYQcpmO7VpO9ny5jY6C7/vtIxcsX06L8d1rhkrM23lxxpgXUN6L
 vTRtyigf2beWBPiEQgZ92f/rwt9msE9LAB0=


Hello,

The job with ID # 936366 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936366




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.180-ci=
p32_291adc46a_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-05-18 19:49:55 (+0000 UTC)
Started: 2023-05-18 19:50:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/936366/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936366/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 31.3500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 50.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 38.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 100.7800000000 seconds
Test Case http-download: Test passed
Measurement: 33.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189728): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189728
Mute This Topic: https://lists.cip-project.org/mt/98998942/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


