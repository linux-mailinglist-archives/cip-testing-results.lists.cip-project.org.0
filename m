Return-Path: <bounce+64575+84837+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F060C4B93D7
	for <lists@lfdr.de>; Wed, 16 Feb 2022 23:28:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XoJrYY4521862x5YanHTBXFJ; Wed, 16 Feb 2022 14:28:45 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.193.1645050525227964962
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 14:28:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634403 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.101-cip1_7a06b6d08_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 22:28:44 +0000
Message-ID: <0101017f04a6f0e9-55eabf9a-3bc9-4f2a-ae98-1e6f0c948a7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QsVK5NkdWCF7XQPENmx95M8lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645050525;
 bh=Fb5+yVlIvcWHlt7/tDZcWT7W3i60JH81SNDB1mzibfg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OxugUT5Zzk19JG+XImMi28u7o6+kaAwQ93tV1r+Fkm7iNkpQXz8Dah2nwXX1hQm4Sz+
 fV1SA+Cr27gtgVi4iT+lEfNKpZLz8UVgePOCLPtdXQ/4C5yILU2xeZADj6B8MQinBpyXt
 GYr+9HHNOxyuYEoxuhBFwXAeDS7byYShlv0=


Hello,

The job with ID # 634403 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634403




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.101-cip1_7a06b6d08_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-02-16 22:20:19 (+0000 UTC)
Started: 2022-02-16 22:24:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/634403/1_lt=
p-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/634403/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0800000000 seconds
Test Case http-download: Test passed
Measurement: 14.8300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8500000000 seconds
Test Case login-action: Test passed
Measurement: 15.8400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1900000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 153.1500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84837): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84837
Mute This Topic: https://lists.cip-project.org/mt/89197249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


