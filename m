Return-Path: <bounce+64575+160272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB3E068BD22
	for <lists@lfdr.de>; Mon,  6 Feb 2023 13:44:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DAJGYY4521862x7hMzQM1IdJ; Mon, 06 Feb 2023 04:44:04 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.52296.1675687444109080757
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 04:44:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 842288 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-cip72-rt42_fe1cf8ef_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 12:44:03 +0000
Message-ID: <0101018626c13c4b-281d562f-dc47-4d76-869a-c214788c7954-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KmuxNonODrCFHfd8b2otg7gax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675687444;
 bh=g6CSg/eNX7WJscotMUsgdDNhmJQ4R9pZF0i84QgsZrQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gMDu/tPR5k2ZUTN7yH1n9VPKfndDQeKiseotgwgHEEdmNvJ4gI0FNdiM8q/4GiS+hmH
 i8ZqX7AScKBB1irBuLfiFXq7dkDoY20AJ538kU2+/s3QSur2NCAqf0xfEn5izVQo1XRVF
 danRZVN1LHj7v1lu9MJXxmHEo+JnOfQOhuI=


Hello,

The job with ID # 842288 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/842288




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-cip72-rt=
42_fe1cf8ef_arm_qemu_arm_defconfig_smc
Submitted: 2023-02-06 12:41:04 (+0000 UTC)
Started: 2023-02-06 12:41:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/842288/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/842288/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.6300000000 seconds
Test Case login-action: Test passed
Measurement: 39.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2600000000 seconds
Test Case http-download: Test passed
Measurement: 34.2400000000 seconds
Test Case http-download: Test passed
Measurement: 7.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160272): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160272
Mute This Topic: https://lists.cip-project.org/mt/96781853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


