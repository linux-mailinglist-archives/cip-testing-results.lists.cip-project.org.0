Return-Path: <bounce+64575+152553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C3C1660ECC
	for <lists@lfdr.de>; Sat,  7 Jan 2023 13:33:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IH0VYY4521862xB6zooSaYx9; Sat, 07 Jan 2023 04:33:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.19032.1673094815475073028
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 07 Jan 2023 04:33:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 818949 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.337_87a72e81_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Jan 2023 12:33:34 +0000
Message-ID: <010101858c38dabf-336e63fe-050d-4670-898a-b06a2e1a8dd6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jJDSD5aJzLYYbEHvgdZI3Igpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673094815;
 bh=wBjngBF0QRrTwD9c8ageJrS3dg1o5w0EPQjZp1HIR5Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jFcqx46vI90nzFRugjx011dtq1OaEkAUMoG+0/gNYPBQopiIlEzcsuc+rT25bMpVoIv
 hfzMP2gmKHyUXmDWlQv3zOMNYaTv1Bzya5HvBe9UOAazoW5dcQFH+ROpLngQOtk7nsEj/
 mYp5MhYrenrS3K+PpXZ9d0+obyIdOCrVIjw=


Hello,

The job with ID # 818949 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/818949




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.337_87a72e81_x86_ci=
p_qemu_defconfig_smc
Submitted: 2023-01-07 12:31:49 (+0000 UTC)
Started: 2023-01-07 12:31:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/818949/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/818949/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.8900000000 seconds
Test Case login-action: Test passed
Measurement: 9.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.7400000000 seconds
Test Case http-download: Test passed
Measurement: 11.3200000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152553): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152553
Mute This Topic: https://lists.cip-project.org/mt/96111957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


