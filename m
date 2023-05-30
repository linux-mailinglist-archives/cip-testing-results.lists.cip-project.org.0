Return-Path: <bounce+64575+193062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D91AC7161AC
	for <lists@lfdr.de>; Tue, 30 May 2023 15:24:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id phL9YY4521862xPnOmk1XF4B; Tue, 30 May 2023 06:24:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9937.1685453082013039808
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 06:24:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947134 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.181-cip34_6582dd41d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 13:24:41 +0000
Message-ID: <010101886cd509fe-3cd9d42c-0251-41ca-9b2b-eb6516bb0a74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NQKlWt0j0X0oexgM69sR9w6zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685453082;
 bh=rDZGU/vkDtGpzFEncMZ572MolvYA1DYpwuq1ZiRhpBs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IDR1xZvRFgA2FA+n7nnmAUzqbUKt6tpbl9Kz6FrYsKfourwXZV+7HTBZhsYAn9z8uTv
 RSO1GCZ71fi26YWpCsvKHwHAV1l4O1ntxIusz4XDZYp+rKDfSfL4fwUvSVHTjLLTTJAKU
 EyvCyaqDGbAbmV/iZTxkuMX6GrpCjnwlBk0=


Hello,

The job with ID # 947134 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947134


Infrastructure error: bootloader-interrupt timed out after 296 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.181-cip34_6582dd41d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-ipc-tests
Submitted: 2023-05-30 13:10:42 (+0000 UTC)
Started: 2023-05-30 13:18:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/947134/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.3100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.0900000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 296.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 4.0900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 39.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193062): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193062
Mute This Topic: https://lists.cip-project.org/mt/99219423/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


