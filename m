Return-Path: <bounce+64575+158650+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C60E16820E0
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:40:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FaPpYY4521862xBgUIt8MJqE; Mon, 30 Jan 2023 16:40:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1096.1675125582697858610
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:40:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837052 v4.4.302-cip72-rebase_zImage_qemu_arm_defconfig_4.4.302-cip72-st28_5dc95ce8_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:40:18 +0000
Message-ID: <0101018605447536-3a435374-3fc9-4038-80ab-2b08bd6bfbc0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SyPyyf7DEIDBzJchvtob0vI0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675125619;
 bh=NOPN5dpnKddDryRoFylA4HTFXhT+q9HNCCe4aw+xsWE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZiCX8xLABpPjPcIx+PtoEZWz19lKYHXVl6D3h09jY0EDCHx36BHKt0exOlGx0MQRZqq
 yiL0MitKKt0LHU8vnbLv6aA2XVT01QlN5MpNcB/hqr9pONxUWEI9kQf5T0jdLrvb9Qeda
 PeyCQTkr3e6Eol/JuR6sojZ9+/6NsMrEEIc=


Hello,

The job with ID # 837052 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837052




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip72-rebase_zImage_qemu_arm_defconfig_4.4.302-cip72-=
st28_5dc95ce8_arm_qemu_arm_defconfig_smc
Submitted: 2023-01-31 00:37:05 (+0000 UTC)
Started: 2023-01-31 00:37:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/837052/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/837052/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.8100000000 seconds
Test Case login-action: Test passed
Measurement: 38.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.9400000000 seconds
Test Case http-download: Test passed
Measurement: 67.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158650): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158650
Mute This Topic: https://lists.cip-project.org/mt/96642882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


