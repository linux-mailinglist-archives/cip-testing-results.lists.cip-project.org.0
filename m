Return-Path: <bounce+64575+123919+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF2B25ACEF6
	for <lists@lfdr.de>; Mon,  5 Sep 2022 11:37:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BFM0YY4521862xKvMTXMc4GA; Mon, 05 Sep 2022 02:37:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.23084.1662370673027225313
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Sep 2022 02:37:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 738795 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.141-cip15_983121ac7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Sep 2022 09:37:52 +0000
Message-ID: <010101830d036e8e-c5e30934-9fdd-4140-b03e-102141e2b5d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E4aVufahDcWzyFeJEMbAuxfJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662370673;
 bh=4ThGnREPk19uYq3wkLx8vXnJ6mPx6wKei/XefzHY/3Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jhCnvhOYpxX0MN5nVupw4+hCzo9R/kx2OdJTe6QDftfWqlps8bFR0qZg9beSFNfSqHD
 4STWHWjvYL/6KLYHCkOtK/Q5kSuAWcFnpwccjO0J1OYFHSty0Eu/myKHNHQbMn19DEM7f
 cWWI2XYEXR/zj7LvVV02Qcgn0MP6GEmV78U=


Hello,

The job with ID # 738795 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/738795




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.141-cip15_983121ac7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-09-05 09:33:18 (+0000 UTC)
Started: 2022-09-05 09:33:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/738795/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/738795/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0500000000 seconds
Test Case login-action: Test passed
Measurement: 107.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7100000000 seconds
Test Case http-download: Test passed
Measurement: 10.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123919): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123919
Mute This Topic: https://lists.cip-project.org/mt/93475074/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


