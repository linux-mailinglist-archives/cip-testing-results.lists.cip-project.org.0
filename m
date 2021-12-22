Return-Path: <bounce+64575+74196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6ECFE47D2EE
	for <lists@lfdr.de>; Wed, 22 Dec 2021 14:14:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id L1X3YY4521862x6XobRCV0Xy; Wed, 22 Dec 2021 05:14:45 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.19007.1640178884681394555
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 05:14:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579856 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.88_856f88f27_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 13:14:43 +0000
Message-ID: <0101017de2479bc4-c010b06e-953e-4d71-b4c3-58ac4787b6ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sPdcuD9HCogJGGik6PIcgmV0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640178885;
 bh=vA3jKhVnR6cjC+CD1gelsqVHULerBdObXRPE7xZsHnA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sjfYVr7C7kNWWlI94bdHzOWdVRgXNlwk/KYezVAlB387wjcRPLG1kylv2FnbWLSD8kA
 kXqGANWN6JSLL0i/tmTFELdeGzHSKwNLKw7mn5khm6uau2I/Nh2C6LR8borWzjmeyHHy2
 i4X5j67qbwcwlS7nMJd8HppRnWlCSD+LViU=


Hello,

The job with ID # 579856 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579856




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.88_856f88f27_x86_=
cip_qemu_defconfig_smc
Submitted: 2021-12-22 13:12:54 (+0000 UTC)
Started: 2021-12-22 13:13:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/579856/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.0600000000 seconds
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5300000000 seconds
Test Case login-action: Test passed
Measurement: 10.0900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7300000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/579856/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74196): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74196
Mute This Topic: https://lists.cip-project.org/mt/87897193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


