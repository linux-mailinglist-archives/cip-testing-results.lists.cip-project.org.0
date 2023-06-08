Return-Path: <bounce+64575+195924+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91B0F728714
	for <lists@lfdr.de>; Thu,  8 Jun 2023 20:20:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S5qvYY4521862xn09dh8Clbr; Thu, 08 Jun 2023 11:20:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1645.1686248411864110381
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jun 2023 11:20:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956805 linux-6.3.y_siemens_ipc227e_defconfig_6.3.7-rc2_6f9b6a83b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jun 2023 18:20:10 +0000
Message-ID: <010101889c3cced7-982b6f4c-d3fd-443b-8912-a3ef4889666d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZqsEbg8RNFJeN9nvaJzVMa7qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686248412;
 bh=F/qd3A8+6g6Mag8hvk5TFveiosoIJjqeRDEXydOQ/Xc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xq+hqmIvD0789dVyngsZrfxYWshEKateB0DGksKfBWRVubj1+SpM44wR8i3b/d8+J+7
 fGHyNdKZFt0X0slCPPL1DmGgtWW96xaox42OAwDLMmc02GSErsXttM9CX9fTz3pQrZ3FD
 yh+zD79z+Md0MH6dEDTaa4TGiY5LjYUm4kQ=


Hello,

The job with ID # 956805 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956805




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.7-rc2_6f9b6a83b_x86_=
siemens_ipc227e_defconfig_smc
Submitted: 2023-06-08 18:16:15 (+0000 UTC)
Started: 2023-06-08 18:16:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/956805/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/956805/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6400000000 seconds
Test Case login-action: Test passed
Measurement: 25.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.2000000000 seconds
Test Case http-download: Test passed
Measurement: 10.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195924): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195924
Mute This Topic: https://lists.cip-project.org/mt/99413050/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


