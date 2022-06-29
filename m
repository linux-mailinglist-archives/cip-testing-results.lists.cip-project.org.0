Return-Path: <bounce+64575+109021+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A93E655FB26
	for <lists@lfdr.de>; Wed, 29 Jun 2022 10:58:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BCrHYY4521862x9yN7ncuUvS; Wed, 29 Jun 2022 01:58:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9257.1656493084888664345
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jun 2022 01:58:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 703265 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.249_6a10ec775_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jun 2022 08:58:04 +0000
Message-ID: <01010181aeae8db5-aa7f92d0-6235-44d5-98e5-6d1ab3f290e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gyStZ7ThB0LcldBCTpuDfBrSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656493086;
 bh=RzYSZaGwmpO+5Js7ZkOQ6JTvE15mbZo1RGCk92xXCoc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q5DLSFvebGq4jtDeFxvJDTMKhZogQ/ZF0F9lAW5Nra1GmyweuCeYg36aIccgNyCgjBx
 z1zcEUXLtnqc4ezp5x4TZUlRcxN9VW0wEu8lLUweKBQyLHHPhKWNMcwgbhLG5xJ/YJDVE
 SZrBjluqPVqCc3JZukHQ5gQiQSFySBcktxA=


Hello,

The job with ID # 703265 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/703265




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.249_6a10ec775_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-06-29 08:56:50 (+0000 UTC)
Started: 2022-06-29 08:57:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/703265/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1300000000 seconds
Test Case login-action: Test passed
Measurement: 7.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.9300000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/703265/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109021): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109021
Mute This Topic: https://lists.cip-project.org/mt/92061213/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


