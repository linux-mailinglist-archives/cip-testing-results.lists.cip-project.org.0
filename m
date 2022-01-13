Return-Path: <bounce+64575+77374+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A5F948D888
	for <lists@lfdr.de>; Thu, 13 Jan 2022 14:11:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LgZDYY4521862xnCqh2EaCgm; Thu, 13 Jan 2022 05:11:01 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8576.1642079461611465629
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 05:11:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598312 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.225-cip64_54dcb2987_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 13:11:00 +0000
Message-ID: <0101017e53901ce6-04920552-edc4-4d76-9edc-d503c9cfd3dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OgGUWBB0kWcxhgleOqHebjXZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642079461;
 bh=s5orgOq5L5SXTtR7znwxWtxBBIUDb8c9cF9eJE3e1bQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lSqkOnr3PkWa7slY4pFwDWO00vbyoSCBQGMPuIxpdTD7VdLhvTRL+HH0oIXc8SAbIKW
 6UEiuVvL0ny3p8KNii3tZNggkKGtANsmKBD9Tehhry8JjM/skXDO/LCdm7ZBS9rkFjUQn
 TxZkSLOocrvh9GqU3hf79pvd1Z7akhTJ2js=


Hello,

The job with ID # 598312 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598312




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.225-cip64_54dcb2987_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-01-13 12:39:03 (+0000 UTC)
Started: 2022-01-13 13:09:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598312/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 14.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9400000000 seconds
Test Case login-action: Test passed
Measurement: 13.7100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 9.9400000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/598312/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77374): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77374
Mute This Topic: https://lists.cip-project.org/mt/88396038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


