Return-Path: <bounce+64575+213167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 237FD772932
	for <lists@lfdr.de>; Mon,  7 Aug 2023 17:29:03 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=yGGSfwVHRAs5tHw/XoWuyKW1FLd1bnC/p8wkXlc8lZw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691422142; v=1;
 b=ueXB2OKgt8HXoJKkV1gsLbnUgVTWflkrASW1MzNu/cjiDsob7kq+JXG442i58dFHb+Aq0w+W
 vufjDNYzOEoox8mIwIklTP20FyrBk3S3EqEFDPU6IT/9NwTaI6uVCkLECARGz3kzo8BDca70in4
 xRlhGIl8BixjB06rsJTwwpQM=
X-Received: by 127.0.0.2 with SMTP id LpceYY4521862xNVnJYwH2ba; Mon, 07 Aug 2023 08:29:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.37525.1691422142141254767
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 08:29:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993671 v4.4.302-cip78_cip_qemu_defconfig_4.4.302-cip78_bfc57fca_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 15:29:01 +0000
Message-ID: <01010189d09daaf5-84ad3a55-333d-4d8b-88b3-58e083706e93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.07-54.240.27.24
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
X-Gm-Message-State: i09kxfMUAPyvlW8EGVnhqn1cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993671 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993671




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip78_cip_qemu_defconfig_4.4.302-cip78_bfc57fca_x86_c=
ip_qemu_defconfig_ltp-math-tests
Submitted: 2023-08-07 15:21:03 (+0000 UTC)
Started: 2023-08-07 15:24:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/993671/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/993671/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 158.0400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 16.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.0500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213167): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213167
Mute This Topic: https://lists.cip-project.org/mt/100602110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


