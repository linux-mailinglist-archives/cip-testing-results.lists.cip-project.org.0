Return-Path: <bounce+64575+189987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39CB3709066
	for <lists@lfdr.de>; Fri, 19 May 2023 09:32:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CA0CYY4521862xcok34CrFzI; Fri, 19 May 2023 00:32:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.20538.1684481545638940382
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 00:32:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936988 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.283-cip97_a5f66e016_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 07:32:24 +0000
Message-ID: <0101018832ec9200-e5363d5e-783b-496c-ad9d-d1cdeedcbf4f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HA22OZjTShhVQPDH2NfZ0Mdnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684481545;
 bh=UybvqQY/tEZwN0URNk7Q8vDNA8k3RiWolheq2JXU3Ug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A5i3cE+LwJ2BV+xdmOegDRA0/asI4WSfLe4GNdlRBl48zRwr0Ohiw4sTeCViPkHMer6
 SV8XH/6On3kcvNAoGXTZJEKaqvNwziCUWrjAV5HkuUbR8sW0475MMwSM1bZQX508GrMKe
 syi/T1IbXPh8+McXduU3dCSV1eZvbdu1Mos=


Hello,

The job with ID # 936988 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936988




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.283-ci=
p97_a5f66e016_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-05-19 07:30:09 (+0000 UTC)
Started: 2023-05-19 07:30:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/936988/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936988/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 13.2000000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.6400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 17.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189987): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189987
Mute This Topic: https://lists.cip-project.org/mt/99007671/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


