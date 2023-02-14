Return-Path: <bounce+64575+162539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D5D0696E75
	for <lists@lfdr.de>; Tue, 14 Feb 2023 21:25:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nEUYYY4521862xqQ8IC7masI; Tue, 14 Feb 2023 12:25:46 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5192.1676406346387476152
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Feb 2023 12:25:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 850520 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.168-rc3_f90240a23_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Feb 2023 20:25:45 +0000
Message-ID: <01010186519ace2b-a6429577-d0fd-4cd3-8362-61969ede3c63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RkXEuw4tpZa5M8esCGwDEMRNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676406346;
 bh=44V5worOq4OImP1ICNpD7V6fe7uBZ8d6TuzicPu3nSE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F3DvFnDvohRUxgD9zcQCxtKU1QTEYeWUD0a/ZC7OnmXqpI0F53FZ7eE2BQFR6fZiK5w
 Qqz6Mr/UKWjsmB/FLw5zMOffLqhDiSuojp7XUMpqrLnw2YZRHHyND2fDJiJJy4OjEtJZV
 cW5gA3cBYrVHTBzGd23ILmIc9kgpPx5qJzY=


Hello,

The job with ID # 850520 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/850520




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.168-rc3_f90240a23_=
arm_qemu_arm_defconfig_smc
Submitted: 2023-02-14 20:23:24 (+0000 UTC)
Started: 2023-02-14 20:23:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/850520/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/850520/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.8000000000 seconds
Test Case login-action: Test passed
Measurement: 44.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6800000000 seconds
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162539): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162539
Mute This Topic: https://lists.cip-project.org/mt/96969434/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


