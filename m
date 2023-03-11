Return-Path: <bounce+64575+169615+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B78476B5A8E
	for <lists@lfdr.de>; Sat, 11 Mar 2023 11:39:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hEPoYY4521862xxVURcPP43f; Sat, 11 Mar 2023 02:39:24 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.42400.1678531164141534585
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 02:39:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872583 linux-5.4.y_siemens_ipc227e_defconfig_5.4.235-rc2_ca95bdb3a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 10:39:22 +0000
Message-ID: <01010186d040f0c8-343ecabd-8b89-47fa-b825-2f70bb263c8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eVBJWzYtruT7l1VIIlsYnp1yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678531164;
 bh=E6QOsH53hTmQdDVnlfIeHZ3r/yOoaanTB8ONY58KHvk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hN2zWv5NcJyksckJFr6C7Nw3FDj4mT+mP0wx859zNvzHcTtn2+2GqBB6DLBdj7RAXa2
 h1Mqs9TqHdxHsqUBleW1rFJ3obzRTlk7/95RKaDmfe6Wu7t9RFAQe4ev8D5tXZdtKOhd5
 RJ2EFkBwpQmi73JcIF6opT2NlUFP+MFfJxc=


Hello,

The job with ID # 872583 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872583




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.235-rc2_ca95bdb3a_x8=
6_siemens_ipc227e_defconfig_smc
Submitted: 2023-03-11 10:34:16 (+0000 UTC)
Started: 2023-03-11 10:34:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/872583/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/872583/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5000000000 seconds
Test Case login-action: Test passed
Measurement: 107.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3700000000 seconds
Test Case http-download: Test passed
Measurement: 18.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169615): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169615
Mute This Topic: https://lists.cip-project.org/mt/97538607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


