Return-Path: <bounce+64575+155218+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44AD366E121
	for <lists@lfdr.de>; Tue, 17 Jan 2023 15:44:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id G8UbYY4521862xUDenFbEF71; Tue, 17 Jan 2023 06:44:50 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.198155.1673966690707141414
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Jan 2023 06:44:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 826873 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.164-rc2_eeaac3cf2_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Jan 2023 14:44:49 +0000
Message-ID: <01010185c0309ccc-39b8a135-2c89-4a1d-ac3f-4059cffeea90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OEzQMYPQNReLWVY9dWalZPgSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673966690;
 bh=qVSkqcdpdceqzHz499UU4iKB3Lnpt9p/qio/DTP7kXM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f79dqZhX8Rjy6YMCAWmn0+TreCcKk0SHUEAL4MpE6zRWdVUZJYUp4zBY6JdjdZLHPI7
 R4CHapYiFGozZc9r4synSGcJ8MrsJyyegJR3d3P9NGvTsokK1AKcRusxAQElvvOQ+bM09
 MmPMRexDiORqHv+EmFRDx5SOC+1+iTbEfqM=


Hello,

The job with ID # 826873 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/826873




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.164-rc2_eeaac3cf2_=
arm_qemu_arm_defconfig_smc
Submitted: 2023-01-17 14:41:45 (+0000 UTC)
Started: 2023-01-17 14:42:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/826873/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/826873/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.6000000000 seconds
Test Case login-action: Test passed
Measurement: 43.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3200000000 seconds
Test Case http-download: Test passed
Measurement: 36.8500000000 seconds
Test Case http-download: Test passed
Measurement: 2.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155218): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155218
Mute This Topic: https://lists.cip-project.org/mt/96330925/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


