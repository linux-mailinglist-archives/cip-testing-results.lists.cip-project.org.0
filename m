Return-Path: <bounce+64575+69146+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E854D461698
	for <lists@lfdr.de>; Mon, 29 Nov 2021 14:35:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JzfoYY4521862xiPF4czLNHU; Mon, 29 Nov 2021 05:35:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.60787.1638192916617906319
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 05:35:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558612 ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.216-cip61_2daf30bad_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 13:35:15 +0000
Message-ID: <0101017d6be823cf-9c2548a4-3233-4ac5-a456-f3147761009b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bhIOe5SxK9Cokd2x9Y23bDX2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638192917;
 bh=7A6gfqHMDv/MQHD6BPMigWl+69BYVgdgeUxaCu/zm3w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ATyW85IzoUc+1iHyzXzCj8jGgUp3dd3mDlZtHS5dX8UtNg1pyjqrrxmPZ0bb3vuwmlq
 RLqRBf6LuPtfqK+O1iDKeS4TsEBuBVSKYNLNVlUqUb8zD17BGMaYyyOtMlPVttsYVcIJZ
 z7HN/Q2WlsuUjXNHu2CbWLXML3VBfWPRQL4=


Hello,

The job with ID # 558612 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558612




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.=
216-cip61_2daf30bad_x86_cip_qemu_defconfig_smc
Submitted: 2021-11-29 13:31:00 (+0000 UTC)
Started: 2021-11-29 13:31:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/558612/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/558612/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4100000000 seconds
Test Case login-action: Test passed
Measurement: 8.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 101.1200000000 seconds
Test Case http-download: Test passed
Measurement: 47.4500000000 seconds
Test Case http-download: Test passed
Measurement: 45.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69146): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69146
Mute This Topic: https://lists.cip-project.org/mt/87377412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


