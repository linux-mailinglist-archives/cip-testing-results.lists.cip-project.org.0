Return-Path: <bounce+64575+197139+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B40ED72BB08
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:43:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pdiFYY4521862xULqSVBIR1D; Mon, 12 Jun 2023 01:43:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.54242.1686559387963695955
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:43:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960107 v4.19.284-cip99-rt31_siemens_ipc227e_defconfig_4.19.284-cip99-rt31_caf6e8ee9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:43:07 +0000
Message-ID: <01010188aec5edb3-68adaae6-6445-465d-ab05-55cdf59dfb3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WOYYGOv6jOwDuBa49fGGE1Rqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686559388;
 bh=R2vY5iGQCab8wiTHZUcvQggJbJBfh936IA5RmwtLrUk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xcYfpZqShfAHs5AyPNDe2EB73mWLlm4dNPRJ7HcJaQGz6+P2DvpOqWJECaEERMJlu/h
 iKGBGTrCNSj5FhwrGrwTKMhZLqgj6/HqP62MGgix8Owl5pxCTVQ5bfFxDbJSn9UjTSdcP
 a9icDemp8eXF/kfi9AqdkDywrGiiCt8ivTw=


Hello,

The job with ID # 960107 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960107




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.284-cip99-rt31_siemens_ipc227e_defconfig_4.19.284-cip99-=
rt31_caf6e8ee9_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-06-12 08:36:18 (+0000 UTC)
Started: 2023-06-12 08:38:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/960107/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/960107/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5200000000 seconds
Test Case login-action: Test passed
Measurement: 106.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1200000000 seconds
Test Case http-download: Test passed
Measurement: 13.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197139): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197139
Mute This Topic: https://lists.cip-project.org/mt/99478980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


