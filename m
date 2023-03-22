Return-Path: <bounce+64575+173688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D984E6C42E5
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:18:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1rbjYY4521862xPvV8RjrhA9; Tue, 21 Mar 2023 23:18:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.36570.1679465922319094570
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:18:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883047 v5.10.175-cip29_qemu_arm64_defconfig_5.10.175-cip29_bb7267e6d_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:18:41 +0000
Message-ID: <0101018707f83c81-25e7ae9b-33f3-4c7b-819e-fb80a14c85e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z8pvKKP0C3vBM1N4oVtZkEB4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679465922;
 bh=lBhbShoz18qzALXG/oh3eJSULWiLXHT0G3ydZTB29Nc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OJBkqm57bpbaBhRKdGvKf+hYsLuCQsG+4iHIiSvCHW6kzIhug4JqF+BQ/0Hnl7SaTLz
 podssMLnBytuMKNfDSRTBhEDsWcNiE1d+GXXz0KpmzgclQjLjmW7N7r6bppq4OIoOocoA
 infszEFEAb4qJ4kb1+rQt6/gtMUrc12vwdU=


Hello,

The job with ID # 883047 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883047




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.175-cip29_qemu_arm64_defconfig_5.10.175-cip29_bb7267e6d_=
arm64_qemu_arm64_defconfig_smc
Submitted: 2023-03-22 06:15:27 (+0000 UTC)
Started: 2023-03-22 06:16:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/883047/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/883047/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.2300000000 seconds
Test Case login-action: Test passed
Measurement: 29.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.7400000000 seconds
Test Case http-download: Test passed
Measurement: 52.9800000000 seconds
Test Case http-download: Test passed
Measurement: 8.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173688): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173688
Mute This Topic: https://lists.cip-project.org/mt/97772744/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


