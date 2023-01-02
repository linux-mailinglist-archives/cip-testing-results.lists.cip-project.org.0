Return-Path: <bounce+64575+151339+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9D2B65B23C
	for <lists@lfdr.de>; Mon,  2 Jan 2023 13:42:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gpUyYY4521862xxpWDcqTJXM; Mon, 02 Jan 2023 04:42:02 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.34728.1672663322296613253
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Jan 2023 04:42:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 815557 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.162-rc1_bcd0dc930_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Jan 2023 12:42:01 +0000
Message-ID: <010101857280cbf5-1ded522a-15ac-468c-aac3-4290aeba66a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6M3ZmcAP94joT1YY1U7nTo9Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672663322;
 bh=ZvYIDRa+0FnbDwTxJLaLzMR9pFC1488Te0g1wraGOL0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uCAPs0SYf9zgtAoVpW9pONHdj2dP7Yt0nOdXIdwSLKN2u9Y1v1c29TNPTJIDknCMGC8
 eTz+IYOXv5ynrMoK5kqeMIR/DqhiQXVmlly60W/gcWZYEEMctLr/xqoAhSmh/xx7c261Z
 CUdEUuifxz+GhvcTyU9El63nWvU9gNmB2Hs=


Hello,

The job with ID # 815557 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/815557




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.162-rc1_bcd0dc930=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-01-02 12:36:26 (+0000 UTC)
Started: 2023-01-02 12:37:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/815557/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/815557/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.1500000000 seconds
Test Case login-action: Test passed
Measurement: 29.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.6600000000 seconds
Test Case http-download: Test passed
Measurement: 120.9800000000 seconds
Test Case http-download: Test passed
Measurement: 37.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151339): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151339
Mute This Topic: https://lists.cip-project.org/mt/96005600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


