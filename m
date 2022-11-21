Return-Path: <bounce+64575+142035+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBBEB632671
	for <lists@lfdr.de>; Mon, 21 Nov 2022 15:40:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AyttYY4521862xsrwlQNdpNl; Mon, 21 Nov 2022 06:40:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.39948.1669041630358683468
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Nov 2022 06:40:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790406 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.156-rc1_c1a10e1f6_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Nov 2022 14:40:29 +0000
Message-ID: <010101849aa228ac-68ad956c-39ca-4a6a-84ce-63873565237f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: omCRYgcP05KtenRH16el4sXyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669041630;
 bh=K+EREtBQ6E2MixTfaQcN2ISV9kSr35ZdrcKNGQ76nis=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d53BTXh9qjPTUxIXlY8D2Bu4gQgfZ73LQPsUuc3PbZCwBFKl7rPoswxc8SMmRj37UxH
 dFhCkM7w7S2tnOfQm2qvEnZPIAKhJjiGJx1uQoGNcJlIQhqFuccC4xM1m6Z/SEqWDkZBK
 tzWrfoXUcKszsy9zUk4dTpFHvxJN7C0n6Nc=


Hello,

The job with ID # 790406 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790406




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.156-rc1_c1a10e1f6=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-11-21 14:35:29 (+0000 UTC)
Started: 2022-11-21 14:35:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/790406/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/790406/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7600000000 seconds
Test Case login-action: Test passed
Measurement: 26.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 32.7900000000 seconds
Test Case http-download: Test passed
Measurement: 111.8500000000 seconds
Test Case http-download: Test passed
Measurement: 28.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142035): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142035
Mute This Topic: https://lists.cip-project.org/mt/95172887/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


