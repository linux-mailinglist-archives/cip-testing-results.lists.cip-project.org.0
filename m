Return-Path: <bounce+64575+112320+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5661E57278B
	for <lists@lfdr.de>; Tue, 12 Jul 2022 22:43:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q8wwYY4521862xS3fLK76LI5; Tue, 12 Jul 2022 13:43:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.14334.1657658597561138464
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 13:43:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710880 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.253-rc1_5211b6dbb_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 20:43:16 +0000
Message-ID: <01010181f426dd9a-157f0e20-c445-4680-8fa4-f98c844e4701-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: libYAcM0s4G4pdO2GsJ3MdGpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657658597;
 bh=xy/x3SLCo6h/orAxehHW0duX1brXVN4dRNbtgSX0Ows=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f15XmzJmnF0gn8ctn3BfF6EEipPiNJ1D9v2g0iioDN/LNk04lPRfoeNZlO1qCAe6cYc
 ApXKKu190aQ1iKOXMuQK9dZHYDzQ8odUnJ6FHQP9/t2Ttlgoe8ztz75ZWUtXe5x8+Usg1
 s7fwKx5tw3TqTriJqHk8OA0bqLPc1KjxhP4=


Hello,

The job with ID # 710880 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710880




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.253-rc1_5211b6dbb=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-07-12 20:40:18 (+0000 UTC)
Started: 2022-07-12 20:40:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/710880/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
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

Test Suite lava: http://lava.ciplatform.org/results/710880/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.4700000000 seconds
Test Case http-download: Test passed
Measurement: 46.1100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0000000000 seconds
Test Case login-action: Test passed
Measurement: 24.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.8800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112320): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112320
Mute This Topic: https://lists.cip-project.org/mt/92341834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


