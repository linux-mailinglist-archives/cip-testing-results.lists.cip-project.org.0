Return-Path: <bounce+64575+71622+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07BC646FEB6
	for <lists@lfdr.de>; Fri, 10 Dec 2021 11:26:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4GpRYY4521862x6M7Yp1MVRA; Fri, 10 Dec 2021 02:26:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.5333.1639131988203771821
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Dec 2021 02:26:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 567023 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.220_bcd694e3e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Dec 2021 10:26:26 +0000
Message-ID: <0101017da3e13960-3f859260-f5a3-4cb4-9206-396492719440-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O6nmkJ6u6y2XnpsvGSyelCeSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639131988;
 bh=SHbSYbSyTu8XRAJE+lOjny2qQLTqrtjSkgsiaZtaylw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y+ES/Lpuwe2qUOwoEh5mUCgLlMbVH0xj3FogwOhrCkVn8d2OoM0VzVJM9IIoX5bk1Me
 iSrEgzgQpQphr1TK95gZe9xLfiUg+QonffuQ0kPVZ06alg3cvLGtDGLWf6JXtrpWdYEgJ
 8Me6YL0XQ/1rjqUqTXi6IJq7QRDsqfYvOIY=


Hello,

The job with ID # 567023 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/567023




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.220_bcd694e3e_x86=
_cip_qemu_defconfig_smc
Submitted: 2021-12-10 10:24:09 (+0000 UTC)
Started: 2021-12-10 10:24:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/567023/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/567023/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.0700000000 seconds
Test Case login-action: Test passed
Measurement: 10.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.6600000000 seconds
Test Case http-download: Test passed
Measurement: 6.5200000000 seconds
Test Case http-download: Test passed
Measurement: 20.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71622): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71622
Mute This Topic: https://lists.cip-project.org/mt/87633026/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


