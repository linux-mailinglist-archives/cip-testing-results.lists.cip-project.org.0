Return-Path: <bounce+64575+198020+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 962EF72FB87
	for <lists@lfdr.de>; Wed, 14 Jun 2023 12:46:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y4cFYY4521862xGsRqEGr8Ns; Wed, 14 Jun 2023 03:46:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8451.1686739590995486159
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 03:46:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962669 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.286-cip99_02e978269_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 10:46:30 +0000
Message-ID: <01010188b9839ca2-a49d95c9-8430-42ce-bb8e-6f42ec3c3bcb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JfaLr4DlJWoemJjbzWEmczqJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686739591;
 bh=74jgZCpZuQYKsPURvzLkB8FiXfSF2C65F507PkyUSWI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A/PuMClai9PRaDnFPTuLd+gVoJq2kcpBTVZmILphMZ0KWUsAFTJr0M3vHD3rUBwVJVl
 k4TFo1c9aGWsJHIEsQT+w8+e1J5yYjFIVSdnTF/9rCE/Gma9F+wGzP1QXKNLpGKNzeYjH
 /QRxefyzNIpclhdzPGkbODEVGNuc+J40s/8=


Hello,

The job with ID # 962669 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962669




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.286-ci=
p99_02e978269_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-06-14 10:30:04 (+0000 UTC)
Started: 2023-06-14 10:45:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/962669/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/962669/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 10.6800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 14.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198020): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198020
Mute This Topic: https://lists.cip-project.org/mt/99524891/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


