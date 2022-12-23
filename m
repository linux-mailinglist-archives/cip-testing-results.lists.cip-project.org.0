Return-Path: <bounce+64575+149592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0736F6555D0
	for <lists@lfdr.de>; Sat, 24 Dec 2022 00:00:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dvGeYY4521862xRXMbGLnWPP; Fri, 23 Dec 2022 15:00:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.85353.1671836426435002890
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 15:00:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811573 linux-4.19.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_4.19.269-cip88_e241bd001_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 23:00:25 +0000
Message-ID: <0101018541375d0c-39980660-0f41-412c-a811-738060717f0a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5vxZPFbwmPyGFdCEr1ebAuj3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671836426;
 bh=n/td/RdrMqzY1junvE3jRt2+9fAHbm1VLW4rf9w0yq8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZwJD42KI7/JmItWWa32XaHPSFu93GWkKsgwFsukNed6cKaiGfOaWdT6vmnpKB7APxJM
 n8lpRcHGF0b9x98DJhLI1Jh+K+FpeLj5Fe6ZNBCtZLTR0QURgkPqO0bn15A+RU48sUPHE
 tyG7kz8GTQkUZ3GzAU/20lpY/JQRp8hOzlE=


Hello,

The job with ID # 811573 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811573




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_4.19=
.269-cip88_e241bd001_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-12-23 22:55:06 (+0000 UTC)
Started: 2022-12-23 22:55:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/811573/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/811573/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6900000000 seconds
Test Case login-action: Test passed
Measurement: 106.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1700000000 seconds
Test Case http-download: Test passed
Measurement: 11.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149592): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149592
Mute This Topic: https://lists.cip-project.org/mt/95853830/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


