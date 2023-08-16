Return-Path: <bounce+64575+216150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 509E377E9F5
	for <lists@lfdr.de>; Wed, 16 Aug 2023 21:54:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=L6Ogg1CteE5HXnAIhIDdq0Cl6L7TnlDI1WPt+lELtiY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692215677; v=1;
 b=BioBMBEXKmfYJgGjHeqflvzr4x6OA95umNBJa85PYbCX2N99tD2uJB4AclZ2u5hcviLvgUet
 U0dWcxAz6reJSoeDCteew9mwHWPAtAgpAslAH1ga2m0cgUhNUtO9pAC9qUov26fcS8/r+BN8i8m
 SEpdmax0hhcUoxOQvZSFinus=
X-Received: by 127.0.0.2 with SMTP id 8NerYY4521862xeD1wnwYaTa; Wed, 16 Aug 2023 12:54:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.170430.1692215677745939092
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 12:54:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998227 v4.4.302-cip78-rt45-rebase_cip_qemu_defconfig_4.4.302-cip78-rt45_667bb8d8_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 19:54:37 +0000
Message-ID: <01010189ffea1072-5c7b61be-8ede-45d9-807c-3dc3b9a8bb32-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: uuf4bCaZwOVeLv2sxev1DPoxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998227 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998227




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip78-rt45-rebase_cip_qemu_defconfig_4.4.302-cip78-rt=
45_667bb8d8_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-08-16 19:08:31 (+0000 UTC)
Started: 2023-08-16 19:46:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/998227/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/998227/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 173.5100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.8800000000 seconds
Test Case login-action: Test passed
Measurement: 68.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 67.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 99.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.8200000000 seconds
Test Case http-download: Test passed
Measurement: 2.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216150): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216150
Mute This Topic: https://lists.cip-project.org/mt/100787038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


