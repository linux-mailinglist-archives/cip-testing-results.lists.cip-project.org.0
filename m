Return-Path: <bounce+64575+122181+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4C055A4BED
	for <lists@lfdr.de>; Mon, 29 Aug 2022 14:32:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kT10YY4521862x1TQAs8Nanm; Mon, 29 Aug 2022 05:32:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.69990.1661776347059319949
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Aug 2022 05:32:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734388 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.257-rc1_cbdeb7140_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 12:32:26 +0000
Message-ID: <01010182e996bbf1-cffe698e-ac7d-4809-9119-554ba51b7b7e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dd1arhKoRSGS0qupjdegu30xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661776347;
 bh=2cs/yk1NWLDL+qPTa/v/V6o+wviH7TOMsaTd3Fe44lw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GQbqJObipN3C5LuWiy3KPBWSSwAMudn9/k84qXcHuyR0GB70y43WZLZTK14mhc2qKVR
 RlmYdfrsaQr0vOegkXA84SnsZaYMFj8nuZ8AKcWULcwfLEP96Dbn4k//ZhSnH5bQTYpxM
 oNbtNOLxzYipUaTjpKYPF8Zeziwf2RMdaPk=


Hello,

The job with ID # 734388 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734388




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.257-rc1_cbdeb7140=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-08-29 12:30:38 (+0000 UTC)
Started: 2022-08-29 12:30:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/734388/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/734388/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.1900000000 seconds
Test Case login-action: Test passed
Measurement: 10.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6400000000 seconds
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case http-download: Test passed
Measurement: 9.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122181): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122181
Mute This Topic: https://lists.cip-project.org/mt/93324928/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


