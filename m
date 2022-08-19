Return-Path: <bounce+64575+120027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B166A599238
	for <lists@lfdr.de>; Fri, 19 Aug 2022 03:05:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cAiKYY4521862xgM3VJAjsT8; Thu, 18 Aug 2022 18:05:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.49889.1660871144019276835
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Aug 2022 18:05:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730766 v5.10.136-cip14_bzImage_siemens_ipc227e_defconfig_5.10.136-cip14_cf2009ac9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 01:05:43 +0000
Message-ID: <01010182b3a26ef7-a908166e-440f-4c93-85fc-9db9f8bbc6da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZKa7E0rYtNj2eJHsQq4uZTn3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660871144;
 bh=ubirluRG91brFBl/cmRz2QvhU26IpxDhbVsirzDxsug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fuV5GV8cR3/pUlHlTT6ve5StncNwgj2Qszty1pM029jMXAFVULnHMNIR/RwHXXLaarX
 kXhNc61Or19H1DDdOapS38ZM3lkWQn/3OHErxWxTUNoM0Vy6lSVcPH2JlP8phOyYnpQzG
 2i76N3A+3WkHTOg66cgA020uZtrRAWfJa0E=


Hello,

The job with ID # 730766 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730766




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.136-cip14_bzImage_siemens_ipc227e_defconfig_5.10.136-cip=
14_cf2009ac9_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-08-19 01:00:50 (+0000 UTC)
Started: 2022-08-19 01:01:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/730766/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/730766/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0900000000 seconds
Test Case login-action: Test passed
Measurement: 106.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120027): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120027
Mute This Topic: https://lists.cip-project.org/mt/93116178/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


