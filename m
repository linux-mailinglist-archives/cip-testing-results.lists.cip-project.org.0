Return-Path: <bounce+64575+127126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F9755BE5CE
	for <lists@lfdr.de>; Tue, 20 Sep 2022 14:31:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id samTYY4521862xMsDcXeHcOw; Tue, 20 Sep 2022 05:31:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11376.1663677088592667580
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Sep 2022 05:31:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 746001 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.259-cip81_0a314c159_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Sep 2022 12:31:27 +0000
Message-ID: <010101835ae1bf02-55ac3fbe-bc8d-420c-b324-aab892be247c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BZJr18bVJp6obkDwG73z2vDdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663677089;
 bh=WDSD84sI7+gpQ922cta7e/wycpVf0gHWpZIOuRE2gdQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lNQXugiuTy4jPHveCrme85+qBCAtpW2+6hBvlhgFwmholp/vtYv5MOgAoIv0Hv8C/Cn
 p3L2I52n6P6+FhgmkUZeI8AFqP+Um8AtasDRNH5hewSqXTU4YjL5tJHz5MIzQp4eEkaKT
 a2fk8s8UstnDAItOSFdvfmNF1QUczY0TzUY=


Hello,

The job with ID # 746001 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/746001




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.259-cip81_0a314c159_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-09-20 12:09:00 (+0000 UTC)
Started: 2022-09-20 12:29:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/746001/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/746001/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 10.0400000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.4800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127126): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127126
Mute This Topic: https://lists.cip-project.org/mt/93802076/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


