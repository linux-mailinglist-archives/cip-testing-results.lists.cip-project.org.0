Return-Path: <bounce+64575+162228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0A37694C81
	for <lists@lfdr.de>; Mon, 13 Feb 2023 17:23:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JX8VYY4521862xtxGiTVvqLD; Mon, 13 Feb 2023 08:23:41 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18873.1676305421182095866
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Feb 2023 08:23:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 849311 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.273-rc1_70e81ae77_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Feb 2023 16:23:40 +0000
Message-ID: <010101864b96d046-b9152e7e-b467-4d5c-8c51-b0e59fa61490-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0c2Pd4mcT3RTFJX5ZS5qhqJvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676305421;
 bh=7sfYDkZ4pJVbwAADc3vImaEOIodsR1m8Ql147S2N1GQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HWjNGiKtuxDBxB1VT6pTANZHQY5/tzJnsYUGKR0DCi0N6WR1T3AJXmjIqp2eC53doQ3
 AxBgUZSUzSBZ2yw8ifPt+67wjNzFf2/1/157QFEX4h+Gwy9jQ9z37epicGDJFubr3qtMa
 M0sLTTz07dKzOrpXfbjl4CrlCaKAg30c2jo=


Hello,

The job with ID # 849311 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/849311




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.273-rc1_70e81ae77=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-02-13 16:21:08 (+0000 UTC)
Started: 2023-02-13 16:21:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/849311/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/849311/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.2100000000 seconds
Test Case login-action: Test passed
Measurement: 23.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7300000000 seconds
Test Case http-download: Test passed
Measurement: 27.0500000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162228): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162228
Mute This Topic: https://lists.cip-project.org/mt/96939271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


