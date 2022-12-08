Return-Path: <bounce+64575+145858+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74638646FD1
	for <lists@lfdr.de>; Thu,  8 Dec 2022 13:36:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1fBuYY4521862xxwLZ4SrSsO; Thu, 08 Dec 2022 04:36:25 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.12379.1670502984843709926
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Dec 2022 04:36:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 801849 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.268_e8fff2341_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Dec 2022 12:36:24 +0000
Message-ID: <01010184f1bca932-dee447ed-ce16-432b-a5ec-9054940c12e3-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: y3rm2djLNDyLjwXKz5nNt0Blx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670502985;
 bh=egZdjX93SiAaJFNd0f/2HgVwlY+d6+b+NkZBHOR491c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NIGq6PTccOS4elAQRnqoatcFaHVVgOOHh9tyaZ8QtW6edeDD7DaqA7ouFLdsYuDmGHR
 qz9E9EUB7uhBTAwKXzF71Jg/LRSO7aZSaUFBcj65sGjKQ/zGtmIczQ78pS8hXfB54Z6Je
 KuQy0eeZHJ3MERGVQXEBnDRUqmXxaJQth0Q=


Hello,

The job with ID # 801849 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/801849




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.268_e8fff2341_arm=
64_qemu_arm64_defconfig_smc
Submitted: 2022-12-08 12:33:18 (+0000 UTC)
Started: 2022-12-08 12:33:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/801849/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/801849/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.5000000000 seconds
Test Case login-action: Test passed
Measurement: 36.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.8100000000 seconds
Test Case http-download: Test passed
Measurement: 33.7900000000 seconds
Test Case http-download: Test passed
Measurement: 5.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145858): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145858
Mute This Topic: https://lists.cip-project.org/mt/95536764/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


