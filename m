Return-Path: <bounce+64575+177398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D10A6D42BD
	for <lists@lfdr.de>; Mon,  3 Apr 2023 12:58:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H7kSYY4521862x7JpBWnfilu; Mon, 03 Apr 2023 03:58:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.67114.1680519513750725969
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 03:58:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895871 linux-5.15.y_siemens_ipc227e_defconfig_5.15.106-rc1_2aa39169c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 10:58:31 +0000
Message-ID: <0101018746c4bf17-c0605b47-d893-43f0-83f6-e455900123f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dMTLsMLVVYscpqJxcZStp8Q8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680519513;
 bh=pZ+KprnYSBqnqVitZrqvoO6U1qmzIVlvNCXts1LHGX0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZK5EVj+8cq4b/mVOZgDZiCGltXSVYu612cCTth/7mGjiKbTNk+3zousts5gRYrDKyd3
 6E3aoK/cp3P/z3V5v0Z9vpJm3fX4DVlW1yiAPbZjr93mxQF8MPtcZQoL1UGXFcdtoLov7
 3v/g8GMnXwG4FK+TIU9ypo1Bhl/xU/eZonk=


Hello,

The job with ID # 895871 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895871




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.106-rc1_2aa39169c_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-04-03 10:53:21 (+0000 UTC)
Started: 2023-04-03 10:53:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/895871/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/895871/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4900000000 seconds
Test Case login-action: Test passed
Measurement: 107.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2400000000 seconds
Test Case http-download: Test passed
Measurement: 12.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177398): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177398
Mute This Topic: https://lists.cip-project.org/mt/98032314/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


