Return-Path: <bounce+64575+145404+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 263776445EB
	for <lists@lfdr.de>; Tue,  6 Dec 2022 15:43:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id T3xdYY4521862xlsZl5Qrzw1; Tue, 06 Dec 2022 06:43:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.49435.1670337833281548554
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Dec 2022 06:43:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 800485 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.268-rc2_4ab1b9441_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Dec 2022 14:43:52 +0000
Message-ID: <01010184e7e4a563-f730e213-3b7b-45fa-b09f-222de0543d27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qofTKMmDVBq81CLZjvURgn15x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670337833;
 bh=efRzyN4qjlR2hjCV7j9bVUpDEOuscFWmbvZpWnoBCZ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RXq5mLXuf9K/XV5HszPBcSEZeoPd1S5xzJEm7mrn7QGNq6aAOR896Xl662xbqmugh1f
 kjSv+58Di/bXgdy2905zVB2JS5H2dFu/nSdhC/YGtvTc7SAJC+K439qbVRCor27Ha3uUm
 U4uJTYSb+KYzD14rGAGIILJor5d1LvFankc=


Hello,

The job with ID # 800485 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/800485




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.268-rc2_4a=
b1b9441_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-12-06 14:34:56 (+0000 UTC)
Started: 2022-12-06 14:39:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/800485/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/800485/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5600000000 seconds
Test Case login-action: Test passed
Measurement: 103.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1900000000 seconds
Test Case http-download: Test passed
Measurement: 7.7800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145404): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145404
Mute This Topic: https://lists.cip-project.org/mt/95494139/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


