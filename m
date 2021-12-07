Return-Path: <bounce+64575+71230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D1CD46C0D9
	for <lists@lfdr.de>; Tue,  7 Dec 2021 17:38:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id R9ZrYY4521862xxvEDQc7ICY; Tue, 07 Dec 2021 08:38:02 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.371.1638895082324931815
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 08:38:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 565643 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83-cip1-rt0_565ae49b7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 16:38:00 +0000
Message-ID: <0101017d95c25591-b356b161-4226-405b-964b-cd6bb8de4e12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DmyJfY9OpVUPoneazN2dAr1bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638895082;
 bh=lvxUak3xNptHgSvcRnv8gmRUdcsioMRa6RStHCbDrek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mmqqwQlYO7hKkeV9eazfKI/5VeIJWrKVW5igREjpyZyelobdz+pVhXmK7pE8ZeZWDyL
 /0SEcAPzMQX9+7aLsBjHpG+8zt0BEyRIY++OXYY7wQcIA5OB2pVChXZ0A+41LREQRHVzu
 UxIuk+ylHUE9he5gR1iFt92ZSRhNPpEVyAs=


Hello,

The job with ID # 565643 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/565643




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83-cip1-rt=
0_565ae49b7_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-07 16:36:21 (+0000 UTC)
Started: 2021-12-07 16:36:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/565643/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/565643/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7700000000 seconds
Test Case login-action: Test passed
Measurement: 8.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0300000000 seconds
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case http-download: Test passed
Measurement: 4.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71230): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71230
Mute This Topic: https://lists.cip-project.org/mt/87568595/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


