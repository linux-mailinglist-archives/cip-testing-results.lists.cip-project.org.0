Return-Path: <bounce+64575+172260+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 237F56BF10E
	for <lists@lfdr.de>; Fri, 17 Mar 2023 19:52:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f9JuYY4521862xPSEPZud17H; Fri, 17 Mar 2023 11:52:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.28052.1679079146331812354
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 11:52:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878901 master_bzImage_siemens_ipc227e_defconfig_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 18:52:25 +0000
Message-ID: <01010186f0ea7ffb-ad859334-7da9-411d-ba7e-9e4b94d7ca95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 593UBqCt5vZ76TOf9SEeSti7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679079146;
 bh=zGFHUfYCV0U0bR3WIQc4+r71lkT/4r0tbKVgGDcox1k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EgOJ12zNYZckfwOvF3tOc+qpEWqvu8+dTuvMD9mW/2I22QoKK5ItoCPGYrf0Mkjyqlo
 NSJTFhfMrrOQsdDXSf69zdGbOyIbCNXVCTxvshI+mXJhW/yK19majNhp2DgSE0MgyW7Zw
 fOBBxlAFIRvMBWjdiFWcHkl+mGUv3EOqDXA=


Hello,

The job with ID # 878901 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878901




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.276-cip93_849e69=
20f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-03-17 18:37:13 (+0000 UTC)
Started: 2023-03-17 18:47:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/878901/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/878901/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.1100000000 seconds
Test Case login-action: Test passed
Measurement: 105.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7900000000 seconds
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172260): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172260
Mute This Topic: https://lists.cip-project.org/mt/97680527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


