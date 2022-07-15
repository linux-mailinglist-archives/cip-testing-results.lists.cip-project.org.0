Return-Path: <bounce+64575+112881+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E38ED5761D2
	for <lists@lfdr.de>; Fri, 15 Jul 2022 14:37:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IceAYY4521862xBjsB06grgV; Fri, 15 Jul 2022 05:37:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5962.1657888621037651449
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jul 2022 05:37:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 712543 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.131_8f95261a0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jul 2022 12:36:59 +0000
Message-ID: <0101018201dcbd62-cc57f974-61ff-4723-9e30-d356aa782447-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vOXj0VujaAqwEVKCDyfxZ4B9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657888621;
 bh=7EjeVBuA71x1K9kXpFjKFOHkr0knybqISl++iXpFgmE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sQTIOECzBM6bM+xPQuHV7TLBL/i88f8SvOO6hvqV4DypmDt9cjXoinpwPjca1ii2sc/
 37K8t4aBWvnPw523xjTbsAp8hmas3vma1ts3KaAnE+aqq1XPfnWaX3clfaL6Be1NurV4b
 +SdF/oszO4Gm6rFER/ujqagXQPN+r2CxeA8=


Hello,

The job with ID # 712543 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/712543




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.131_8f9526=
1a0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-15 12:29:48 (+0000 UTC)
Started: 2022-07-15 12:32:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/712543/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/712543/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 10.9600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 15.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4600000000 seconds
Test Case login-action: Test passed
Measurement: 106.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7300000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112881): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112881
Mute This Topic: https://lists.cip-project.org/mt/92399698/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


