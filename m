Return-Path: <bounce+64575+145399+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF0366445DE
	for <lists@lfdr.de>; Tue,  6 Dec 2022 15:39:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id l4AcYY4521862xXDigkgzR1v; Tue, 06 Dec 2022 06:39:33 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.49313.1670337573166212952
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Dec 2022 06:39:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 800478 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.268-rc2_4ab1b9441_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Dec 2022 14:39:31 +0000
Message-ID: <01010184e7e0ab27-72943585-33bb-4b5c-a19c-d0cc0081c62d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iUTgRVipwsgmj5wxTc23IASAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670337573;
 bh=BFntCguvrZqyKk1IUakDxkS7YWWdAULSX3aDl3WAT90=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jQR95UdVmsKKHFiLTi/EiJ/ttco2jE37XX5jp8HCNP+ekOXz2XpOB7Wk1Fnpj6aBQda
 UHMdG/nY6P4uNwpX5rhPML0M1c4+Fu9bxY0T/bgg9RNiZP5F77cQbUV5ayGe7yrF47mv1
 68Els9AHwfXwEk5vIoczwq4P0EuoufbbA/Y=


Hello,

The job with ID # 800478 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/800478




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.268-rc2_4ab1b9441_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-12-06 14:34:09 (+0000 UTC)
Started: 2022-12-06 14:34:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/800478/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/800478/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.7300000000 seconds
Test Case login-action: Test passed
Measurement: 48.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.4100000000 seconds
Test Case http-download: Test passed
Measurement: 148.3600000000 seconds
Test Case http-download: Test passed
Measurement: 12.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145399): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145399
Mute This Topic: https://lists.cip-project.org/mt/95494041/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


