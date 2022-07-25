Return-Path: <bounce+64575+114443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6964C57FD93
	for <lists@lfdr.de>; Mon, 25 Jul 2022 12:34:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J3ehYY4521862xb9nLxgFhEw; Mon, 25 Jul 2022 03:34:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.26569.1658745252805638413
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 03:34:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715997 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.133_503493453_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 10:34:11 +0000
Message-ID: <0101018234ebe6ed-5e7d4549-ba3f-4c51-9fa2-a645ebda245f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6aGpOpi9Tt7iCbBjqht5wxlJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658745253;
 bh=0HT1D67HqcPvjxrgCySH/2oIT9Ac21f1RmGSGaRiG7k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=abfyfsgEcAB3Av9Mo5Z2OCgnM/LCrsb5yqN7w5IrY1Z9/WPzyCQIPvvEQKQTRQURl8V
 S6ciJ5lMfIfT/ztS9sxrAKojy/IhNTfppOUHZ5FJ/02cIdOB72PnQ9OJBr8C6vHlzsyFL
 /xaEjQcAty+j5+X6QecPnhrX6Rb+cjgjgGg=


Hello,

The job with ID # 715997 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715997




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.133_503493453_arm_=
qemu_arm_defconfig_smc
Submitted: 2022-07-25 10:29:58 (+0000 UTC)
Started: 2022-07-25 10:30:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/715997/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/715997/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.2200000000 seconds
Test Case login-action: Test passed
Measurement: 47.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.8700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.6700000000 seconds
Test Case http-download: Test passed
Measurement: 82.4000000000 seconds
Test Case http-download: Test passed
Measurement: 7.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114443): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114443
Mute This Topic: https://lists.cip-project.org/mt/92601784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


