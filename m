Return-Path: <bounce+64575+72977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEE0D477912
	for <lists@lfdr.de>; Thu, 16 Dec 2021 17:30:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ae9CYY4521862xTlsjQUzIqr; Thu, 16 Dec 2021 08:29:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.12744.1639672198990658537
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 08:29:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 573796 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.86-cip1_9538f04da_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 16:29:58 +0000
Message-ID: <0101017dc4143364-c5ae3041-e9d8-4f5e-acd1-9d33edc29a17-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hEN37XmJ3alInKJnyFvlqgeWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639672199;
 bh=4/S/tACKNjwC29jx3kscJi6blUFpYX2Vce9+oj+JBPw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ium6+GJOMxYoAdWOY58Nw4+DXxGbRleh5ETQWVVY8rSmzhFVskNJvvc8nY8qEjvG2p1
 Qvt8kb0VpcJouHkUrdYwionPNNkr95PZLdvqFH6fItTVLGE2PDegbeurG2ekn7Dkw0jb3
 187lxjdek5Xk8nNiYrkER2Y7d2UDco7kcOY=


Hello,

The job with ID # 573796 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/573796




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
6-cip1_9538f04da_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-i=
pc-tests
Submitted: 2021-12-16 16:21:42 (+0000 UTC)
Started: 2021-12-16 16:24:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/573796/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/573796/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case http-download: Test passed
Measurement: 37.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.3400000000 seconds
Test Case login-action: Test passed
Measurement: 103.1000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 51.6100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72977): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72977
Mute This Topic: https://lists.cip-project.org/mt/87770642/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


