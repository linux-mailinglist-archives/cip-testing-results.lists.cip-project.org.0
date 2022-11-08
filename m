Return-Path: <bounce+64575+138564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28393621AD4
	for <lists@lfdr.de>; Tue,  8 Nov 2022 18:37:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8UFUYY4521862xDVDEhk4Akx; Tue, 08 Nov 2022 09:37:10 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.147.1667929030309363196
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 09:37:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779975 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.147-cip18_ef247a3cd_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 17:37:09 +0000
Message-ID: <0101018458513b94-5a74f547-c786-4060-8e8a-ca36d9e2734c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WLjmBycUdsfBOzRcxW4RUYdDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667929030;
 bh=C8reHn3t4l8wDbs1oxvsrN/HX2ky+L7VhWHGFQxNEbg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LEZU0RGngrtXhYjtV32leUe6ryX/K0yLObMctXnhDyqF1MHPTNTMwm4EqUFU7KKi0dv
 +nEUp8ITjR+yO3oSokEwrydSI+VJNuCObdixypilZQWwOrAdA+DYTmJpGkqXaWnlHZ22j
 WoPU9KEANJaYOknu2+G7eVSHkNj8PadNqyg=


Hello,

The job with ID # 779975 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779975




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.147=
-cip18_ef247a3cd_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-11-08 17:31:49 (+0000 UTC)
Started: 2022-11-08 17:32:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/779975/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/779975/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6800000000 seconds
Test Case login-action: Test passed
Measurement: 109.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.9400000000 seconds
Test Case http-download: Test passed
Measurement: 18.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138564): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138564
Mute This Topic: https://lists.cip-project.org/mt/94895433/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


