Return-Path: <bounce+64575+202453+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A84F740E1A
	for <lists@lfdr.de>; Wed, 28 Jun 2023 12:06:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id naqHYY4521862x1I8GTCPCPJ; Wed, 28 Jun 2023 03:06:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12464.1687946784334574050
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 03:06:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976127 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.288-cip100_1a6518aa8_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 10:06:23 +0000
Message-ID: <010101890177eb30-aec3f82f-43c6-4293-95c2-28d6baf5d7b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y8s57jsrEW5vZeNAKxYSqOjnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687946784;
 bh=llt5qp74pZV8ve/RfYMMd/axtrUqTUUZuv55jDHjvSQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GAMbmGIzNAqQhN2a0adnewRp0e1hB6RY339OeEMzf/DIHd9g3QhAQXzFJHP6WUCe3f6
 6qLWSQHAeonOHe5iTbL5I9cGUVqSDz9V6wxYfF5gnluInTh01+m4BUVlIexP+lFh7BLUc
 KFw9an7sIGhK1CPgDxWKFs2DYxZNIuWiXug=


Hello,

The job with ID # 976127 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976127




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.288-ci=
p100_1a6518aa8_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-06-28 09:29:19 (+0000 UTC)
Started: 2023-06-28 10:02:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/976127/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/976127/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 177.6900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.6800000000 seconds
Test Case http-download: Test passed
Measurement: 7.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202453): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202453
Mute This Topic: https://lists.cip-project.org/mt/99827167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


