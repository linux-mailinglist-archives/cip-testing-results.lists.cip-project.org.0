Return-Path: <bounce+64575+145770+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F773646EBC
	for <lists@lfdr.de>; Thu,  8 Dec 2022 12:36:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VCJJYY4521862xz751EOC6az; Thu, 08 Dec 2022 03:36:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11229.1670499404677162827
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Dec 2022 03:36:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 801730 ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.19.268-cip86_546c669c8_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Dec 2022 11:36:44 +0000
Message-ID: <01010184f18608ab-8596fcdc-09af-4a81-8118-e52169bfc450-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kF6aSsXLFMcFwu4DQ7KnkPsFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670499405;
 bh=kYqJ8x6VLCxnhpRNgzYb/IQ/bEBfQpGmo9mACpZ17Go=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mJ1xucisCP9+jvZWpi9koRCZ8wNyUhnTKh3voaTpP5x3ktWmXBNXx+U53nDB9jfMsqs
 vLnwzXcCkxbeiCsA8bIVTYvsWGCrJ7/Q7l0eLK8pGUm2RGV3mkgkKzUpTyuWia4n3ArgJ
 aDdMh5NgdMuMiRE2jlZebjMmpok4fZeKoTw=


Hello,

The job with ID # 801730 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/801730




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.1=
9.268-cip86_546c669c8_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-12-08 11:30:18 (+0000 UTC)
Started: 2022-12-08 11:34:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/801730/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/801730/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.0900000000 seconds
Test Case login-action: Test passed
Measurement: 30.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3300000000 seconds
Test Case http-download: Test passed
Measurement: 27.4400000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145770): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145770
Mute This Topic: https://lists.cip-project.org/mt/95535968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


