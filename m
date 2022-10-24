Return-Path: <bounce+64575+134937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DAAC609CE8
	for <lists@lfdr.de>; Mon, 24 Oct 2022 10:38:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wyGVYY4521862xqfHIqAWIDg; Mon, 24 Oct 2022 01:38:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.17099.1666600706837839562
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 01:38:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 767779 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.261_cf46ee80c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 08:38:26 +0000
Message-ID: <010101840924a021-41c2fa05-7b8e-428b-aaf6-744372107de1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yWQfGpMHo8WobM4Yp6F3phFRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666600707;
 bh=mt8hm7WJJ6K6j+q/rac+PMjZCcUfkQ8AMKeSRXtKsqE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AnA3M+KliEDx+jVdAa4mSLneo8rdTW1H38jJuiXX4tjKhuaZhuSIMSUEHkex5glP3Bg
 m4DwRN/XJNsemaMMd+B5P1GylsUOXQ9Vr2PRowDl1tcznz7QUrjoAiK3eWyIU5j3m+hS0
 Fl+oWLRyJTWKzrIYk7Q3KrAptwN2ekZwAZY=


Hello,

The job with ID # 767779 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/767779




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.261_cf46ee80c_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-10-24 08:36:34 (+0000 UTC)
Started: 2022-10-24 08:37:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/767779/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/767779/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.9000000000 seconds
Test Case login-action: Test passed
Measurement: 11.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9300000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case http-download: Test passed
Measurement: 7.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134937): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134937
Mute This Topic: https://lists.cip-project.org/mt/94530098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


