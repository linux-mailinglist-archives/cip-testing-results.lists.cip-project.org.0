Return-Path: <bounce+64575+153896+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7187F6675F7
	for <lists@lfdr.de>; Thu, 12 Jan 2023 15:27:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZaauYY4521862xXJOzea4bLV; Thu, 12 Jan 2023 06:27:52 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.56474.1673533671445439897
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Jan 2023 06:27:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 822993 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.270-rc1_93770cdbb_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Jan 2023 14:27:50 +0000
Message-ID: <01010185a6614582-b91f8b29-daae-4ca2-a7ab-da1a36ff863c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EkvAaGxHQLsHnXbrZBHlOekHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673533672;
 bh=QVyyaKP43n5qT9vYQwtIWksTx6jm9lV3owLb+5VBxsA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PV9ho6F0C5PC8ItrVrLu0Y48Q2sLihyKgTlyA9koMgeH7Byba4smGrqTLxkPd6p4R/+
 1SVmSRPBk+PJHCtB5DyJWrNVMWRaKkgdgXybM1WZgF2kapC+mMugPcba/iAPsnjrrxIFi
 i37wraUJTQVmeIqkhmPsTMQhbrjrmaSNXbw=


Hello,

The job with ID # 822993 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/822993




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.270-rc1_93770cdbb=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-01-12 14:25:01 (+0000 UTC)
Started: 2023-01-12 14:25:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/822993/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/822993/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.3000000000 seconds
Test Case login-action: Test passed
Measurement: 26.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8500000000 seconds
Test Case http-download: Test passed
Measurement: 39.9800000000 seconds
Test Case http-download: Test passed
Measurement: 17.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153896): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153896
Mute This Topic: https://lists.cip-project.org/mt/96223299/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


