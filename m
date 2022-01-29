Return-Path: <bounce+64575+80443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35B9C4A2DAC
	for <lists@lfdr.de>; Sat, 29 Jan 2022 11:33:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jT9TYY4521862xOeCevrnmTT; Sat, 29 Jan 2022 02:33:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.4618.1643452391513229031
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 02:33:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615500 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.95-cip1_aebedefba_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 10:33:10 +0000
Message-ID: <0101017ea5655cae-2331b016-940f-463b-b9a8-23668a431c09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yA58t28KQI1uS8Kwpuc4U98ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643452391;
 bh=VYDJ3Q0y4Mp847okCzgsRy1PwDrMOrp84VJmUdb8DQw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IxAr4+GE/6yIIisa/8fP9VWdw/HjI5ymrqrPU6+9NeMv63kiDXRu5X14V5COK5Iu8H/
 Z91WsOsBmYthJRTzbPA4P9GuqKX2zXq6lm2+3YyykEdtL9RgaYVluxJIuQMgmmpMdb2bl
 iDEe4OEtm53+9UR+rqg4sIGTnLvWAAa3hgE=


Hello,

The job with ID # 615500 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615500




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.95-cip1_aebedefba_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-01-29 10:29:45 (+0000 UTC)
Started: 2022-01-29 10:31:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/615500/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/615500/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case http-download: Test passed
Measurement: 14.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.8800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6600000000 seconds
Test Case login-action: Test passed
Measurement: 17.4400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3000000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 13.1700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80443): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80443
Mute This Topic: https://lists.cip-project.org/mt/88764182/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


