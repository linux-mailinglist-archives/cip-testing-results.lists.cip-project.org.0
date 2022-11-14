Return-Path: <bounce+64575+140178+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DAF8C627DFD
	for <lists@lfdr.de>; Mon, 14 Nov 2022 13:41:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nZaTYY4521862xHE3zFYzGgS; Mon, 14 Nov 2022 04:41:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4997.1668429689344147568
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 04:41:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783675 linux-4.19.y-cip-rt-rebase_zImage_qemu_arm_defconfig_4.19.252-cip78-rt26_f40fdc086_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 12:41:28 +0000
Message-ID: <010101847628af14-df68580c-424c-4302-9711-388e31f40370-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0xb7hliOB3VfS5HsWqpzjyAlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668429689;
 bh=2LpMSH6prZ7PgMbLw3LxuHf8bC2hPrslXO0mk9H+Hsw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LnZbTtdcmHGj0guftRdBp/5P/fpjOXdV4JETkOrRJKsGlm+EPL+bbyLkVtvdlnV5ZBj
 6UTGBC9RsqCoRlqmcP06syV+PXAZUtM3DFUQLtiScEpMHnUxd4niUdj5nlZF9TaxJTDZK
 PQAsmF5F3F9FAyYRaqtjW1UrvedWc0321B4=


Hello,

The job with ID # 783675 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783675




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_zImage_qemu_arm_defconfig_4.19.252-=
cip78-rt26_f40fdc086_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-14 12:38:38 (+0000 UTC)
Started: 2022-11-14 12:39:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/783675/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/783675/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.7600000000 seconds
Test Case login-action: Test passed
Measurement: 39.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2400000000 seconds
Test Case http-download: Test passed
Measurement: 32.9800000000 seconds
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140178): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140178
Mute This Topic: https://lists.cip-project.org/mt/95017636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


