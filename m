Return-Path: <bounce+64575+70125+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B1E0464ECF
	for <lists@lfdr.de>; Wed,  1 Dec 2021 14:31:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id inByYY4521862xEsKKLpRAXF; Wed, 01 Dec 2021 05:31:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.92077.1638365504513370535
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 05:31:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560805 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.217-cip62-rt22_b3a3d9101_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 13:31:43 +0000
Message-ID: <0101017d7631a0b0-af2aaf43-44d6-44a7-9aa0-055f8ab70e92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8BjF4sDF3hvkTUkNTAXRvkxux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638365504;
 bh=Gwn6H4pz20JzdGVf8XojtofoOstar+MoZT7mwhO8cQo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NAV9L69OgBkvB1xx/Xc9Ar8uR0VRfQ52OnaLs1EH1fx4qnQm+ehziPQUnlgbAOr7ncs
 sihJxVeGs0UWlHubfn1bfmhPZHZZICci0YbO2EGWKSvOnBAbDmIjfgVzDIs2yCBO9O+Tl
 Ow43jleV+lnkjfK7mGA2LXf8rOz7JlIqrn0=


Hello,

The job with ID # 560805 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560805




Device details:
Hostname: qemu-04
Type: qemu
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.217-cip62-=
rt22_b3a3d9101_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-01 13:26:53 (+0000 UTC)
Started: 2021-12-01 13:27:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/560805/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/560805/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.4000000000 seconds
Test Case login-action: Test passed
Measurement: 54.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 54.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 135.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70125): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70125
Mute This Topic: https://lists.cip-project.org/mt/87427454/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


