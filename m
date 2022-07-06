Return-Path: <bounce+64575+110591+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0E30567B6F
	for <lists@lfdr.de>; Wed,  6 Jul 2022 03:24:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BOd5YY4521862xk3CDoTANI4; Tue, 05 Jul 2022 18:24:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.1223.1657070646219240717
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 18:24:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707827 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.250-cip76_8ed84affc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 01:24:05 +0000
Message-ID: <01010181d11b6fde-b3b41ada-d45e-4ed8-b20b-cd8f653826ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3xI7N7cW6gPPehmC4uYJAvSNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657070646;
 bh=AiM5hbtBVJBF59pIr3gJRQOfvqOLGGaYnNv2MT5OUvA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nz+kh80rlNahMBUujYS8LvW03lnrfqFecwNT9MZKMXij2mctF9Esfi5EM+9bPdzJXMO
 S1hP5aCuWr+gJy7eQQWK7jls/WER74QAe1DpuVTWiEW8b5fXB3kUmPkSpi4TF81qTtp4d
 ewc8hFAtJM+xf1wm5t1HBLjUXbLEkFSnziA=


Hello,

The job with ID # 707827 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707827




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.250-cip76_8ed84affc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2022-07-06 01:14:29 (+0000 UTC)
Started: 2022-07-06 01:18:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/707827/1_ltp=
-ipc-tests
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_1: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707827/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 31.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 92.3600000000 seconds
Test Case login-action: Test passed
Measurement: 93.5000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 103.0300000000 seconds
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110591): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110591
Mute This Topic: https://lists.cip-project.org/mt/92198462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


