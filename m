Return-Path: <bounce+64575+158611+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E39568208D
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:20:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MGXRYY4521862xvKS2SHrPhR; Mon, 30 Jan 2023 16:20:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.552.1675124427058915712
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:20:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837016 linux-4.4.y-cip-rebase_zImage_qemu_arm_defconfig_4.4.302-cip72-st28_5dc95ce8_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:20:26 +0000
Message-ID: <01010186053245e5-1b8d00b0-0dbd-4b38-9999-780954ae1a77-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qTYm9SWv6d12295U0yaXK0j5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675124427;
 bh=UBlciookz0wKcWuRuDwAdDktQqaewMi2LVvv5pXlPAI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YuIafTSCB1Yb0jWV9AusHuzlok0CoU3RFEJwss/GxxlrNZ0XSDMH4wsU1F+1B7y/SxH
 Xs852dGXx9fxJY6mLvtCyUEQDOFjBWkdATm9oWNamlV4ybE2CCirGgGEZOjYmUS2q0cIk
 OycbCIO9dfu4fFOHtzAPRpwVJeQFa3aG3R0=


Hello,

The job with ID # 837016 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837016




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rebase_zImage_qemu_arm_defconfig_4.4.302-cip72=
-st28_5dc95ce8_arm_qemu_arm_defconfig_smc
Submitted: 2023-01-31 00:17:52 (+0000 UTC)
Started: 2023-01-31 00:18:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/837016/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/837016/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.2200000000 seconds
Test Case login-action: Test passed
Measurement: 39.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 38.4500000000 seconds
Test Case http-download: Test passed
Measurement: 5.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158611): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158611
Mute This Topic: https://lists.cip-project.org/mt/96642482/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


