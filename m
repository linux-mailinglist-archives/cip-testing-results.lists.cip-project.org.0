Return-Path: <bounce+64575+145175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A1176435A7
	for <lists@lfdr.de>; Mon,  5 Dec 2022 21:29:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oMH7YY4521862x1emI3GCFhe; Mon, 05 Dec 2022 12:29:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.27471.1670272158624807366
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Dec 2022 12:29:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 799721 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.335-rc1_049f0509_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Dec 2022 20:29:17 +0000
Message-ID: <01010184e3fa8819-177b7f6d-60ac-426b-999e-dd6f8dec0909-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HqKaQTeygeVnAnU6FewqggLEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670272158;
 bh=YYRLfSLY0kA9+z5lEgv89o3xYG31GCwjfA6Xu+n6yPE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i8s3Ai4srRSTLOuSwPv+VGwP/j9LNQCjCIRpYuWNODSBUNDz/b7wuYJmS8lT5R9JGZh
 wW3UdcXcOZ9qvaOtVPbLRLI4x27HWx09yyv/dCbto63N+5rr5emmPKvI8L0nZSO/ULiyv
 zNeCaoTi/OJ2KKYl99hAxNjmrQqAP2JVNIQ=


Hello,

The job with ID # 799721 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/799721




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.335-rc1_049f0509_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-12-05 20:27:40 (+0000 UTC)
Started: 2022-12-05 20:27:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/799721/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/799721/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.0200000000 seconds
Test Case login-action: Test passed
Measurement: 10.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8400000000 seconds
Test Case http-download: Test passed
Measurement: 6.9600000000 seconds
Test Case http-download: Test passed
Measurement: 5.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145175): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145175
Mute This Topic: https://lists.cip-project.org/mt/95478409/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


