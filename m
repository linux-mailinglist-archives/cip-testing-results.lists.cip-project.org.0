Return-Path: <bounce+64575+128623+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 975A45EBA01
	for <lists@lfdr.de>; Tue, 27 Sep 2022 07:48:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I47RYY4521862xzODi3TIzTj; Mon, 26 Sep 2022 22:48:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.7454.1664257711841818886
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 22:48:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749995 v5.10.145-cip17-rebase_zImage_qemu_arm_defconfig_5.10.145-cip17_b81ddecf0_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Sep 2022 05:48:31 +0000
Message-ID: <010101837d7d5c0e-76df0f60-2134-4fb7-bf57-28298b2a8985-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bPvegg4CwuyB0nIvfhsGRVCpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664257712;
 bh=B85Mx2ncjMww/Ot7wLjJQV63ej2kjb3nwACmI6oG0ac=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UIOmjl0LMbdXT/UMXNF0F0jVIA3O0SE1ksrnEcBaDP1zt/EdchWLgnZpM3i9T+IdvPV
 NbzzI1gMvy39UvXM7ZhBhSoZvyFn6yicB/iZ78j27uKQu7eOGY9zYeFL6t9AUAh6CUW8Z
 hqBTMfMwx4ZIJe3Ex295cUnU8AhWMrZSjVY=


Hello,

The job with ID # 749995 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749995




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.145-cip17-rebase_zImage_qemu_arm_defconfig_5.10.145-cip1=
7_b81ddecf0_arm_qemu_arm_defconfig_smc
Submitted: 2022-09-27 05:45:41 (+0000 UTC)
Started: 2022-09-27 05:46:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/749995/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/749995/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.8000000000 seconds
Test Case login-action: Test passed
Measurement: 41.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4100000000 seconds
Test Case http-download: Test passed
Measurement: 32.9400000000 seconds
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128623): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128623
Mute This Topic: https://lists.cip-project.org/mt/93944292/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


