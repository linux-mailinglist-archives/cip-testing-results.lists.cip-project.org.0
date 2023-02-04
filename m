Return-Path: <bounce+64575+159815+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E155568ACAF
	for <lists@lfdr.de>; Sat,  4 Feb 2023 22:50:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DSZ0YY4521862xOYFdICI90Z; Sat, 04 Feb 2023 13:50:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.16742.1675547417331283408
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Feb 2023 13:50:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840369 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.167-rc1_34c96ff6b_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Feb 2023 21:50:16 +0000
Message-ID: <010101861e68973c-8196743d-6325-4a41-8e88-158861a7e3c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SYS64jQY5n5axSrBck7aCAkIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675547417;
 bh=ZFvpeiIvWUnkJAaL3klYFgRaAvSvYCt61jaSADKMmhw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Om0Lu/v1C523j0Vk28PltF70bpnGXoX8RCBAqQvqJBrQZS/l+CcNs7XqdUWtrs4tSUX
 xCBA2otZNZWjWoZBwxEvSJqF+PEleh11KLUu0FqnReCp5C+FKFq2hrlewbueerJsVJz8m
 rvtk+ZYojDxPRIg7d+7FMd9WasNEGF75OR0=


Hello,

The job with ID # 840369 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840369




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.167-rc1_34c96ff6b_=
arm_qemu_arm_defconfig_smc
Submitted: 2023-02-04 21:44:46 (+0000 UTC)
Started: 2023-02-04 21:47:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/840369/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/840369/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 23.9900000000 seconds
Test Case login-action: Test passed
Measurement: 43.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0500000000 seconds
Test Case http-download: Test passed
Measurement: 33.1200000000 seconds
Test Case http-download: Test passed
Measurement: 2.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159815): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159815
Mute This Topic: https://lists.cip-project.org/mt/96752032/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


