Return-Path: <bounce+64575+111448+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54AED56B9B4
	for <lists@lfdr.de>; Fri,  8 Jul 2022 14:31:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yMGrYY4521862xOQSk0Q53xE; Fri, 08 Jul 2022 05:31:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.7089.1657283512604677067
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 05:31:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709344 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.251_2283d8a4e_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 12:31:51 +0000
Message-ID: <01010181ddcb864e-86a0e3a0-e14c-45ad-acb2-a7498ac74960-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: htcEL89i3xkvtQLQ1z8Ns07Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657283512;
 bh=uwYGmW+deXFe7WSig/IT+x84AoXs7bN2pDO5oWN0zo4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DU3A5D+2QrIfrRNR53cLBM4UbVQHknNBLDQ/wvvO6PKDbNX3lu2g6koryfU+ImJVkvg
 fc7Qe5HGzM2Xh6x15HEYXirAJ3UQkuc4fHQtF+9gOrog8D0A5CLHtxSLy4YsbMKSM2fXS
 tboFv9saKkEnniY/39Dv+vY3QE7Xsn9ikK8=


Hello,

The job with ID # 709344 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709344




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.251_2283d8a4e_arm=
64_qemu_arm64_defconfig_smc
Submitted: 2022-07-08 12:29:38 (+0000 UTC)
Started: 2022-07-08 12:29:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/709344/0_spectre-meltdown-checker-test
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709344/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.8700000000 seconds
Test Case http-download: Test passed
Measurement: 26.8200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.0400000000 seconds
Test Case login-action: Test passed
Measurement: 32.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.8200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111448): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111448
Mute This Topic: https://lists.cip-project.org/mt/92250183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


