Return-Path: <bounce+64575+72237+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B894747269C
	for <lists@lfdr.de>; Mon, 13 Dec 2021 10:56:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4MnSYY4521862xCrKxBhWiI2; Mon, 13 Dec 2021 01:56:23 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.9238.1639389383041789902
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 01:56:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570395 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.221-rc1_a2ba6e685_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 09:56:22 +0000
Message-ID: <0101017db338c52e-a785c5bd-b5a5-4dae-a45c-bb9378464d45-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kX7Dm2wlWvhZCFdriJxwt7nWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639389383;
 bh=QPHGaSnQ84U2tFd8Vq0fjd1z7RPBKIztJpufk4hERDY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MnlyyR40hqqkjzMQz3QMDzwgUdL59m/ckXi00ehCewHHt3c5H6Y3lD58pRFWmztVq+x
 i/7XbcjVuGx9V0NjeE2a0m5UpuXOYV5pwnZl8TbFvzE6XBa8HrOA3R83mq8hP10Y+QRau
 Xxgt9iydUFfAzIAIApInyFh2E8C6AOdrPCY=


Hello,

The job with ID # 570395 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570395




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.221-rc1_a2=
ba6e685_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-13 09:48:07 (+0000 UTC)
Started: 2021-12-13 09:48:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/570395/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 21.3100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6600000000 seconds
Test Case login-action: Test passed
Measurement: 110.2100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/570395/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72237): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72237
Mute This Topic: https://lists.cip-project.org/mt/87694430/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


