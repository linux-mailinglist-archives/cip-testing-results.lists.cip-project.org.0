Return-Path: <bounce+64575+162712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59E0D698241
	for <lists@lfdr.de>; Wed, 15 Feb 2023 18:36:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6wXhYY4521862xwMA24D7pq1; Wed, 15 Feb 2023 09:36:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.21929.1676482563770353276
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Feb 2023 09:36:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 850948 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.168-cip26_08ecb5cfa_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Feb 2023 17:36:02 +0000
Message-ID: <010101865625cad8-23040cf2-df4e-41dc-878d-a9d7332e0442-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tmKfvVXK5BFJJzl9rEnrXbNOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676482564;
 bh=ePjPDv3kLIwnkgnvydb1mf8cpqtmaREZNVYnIKYcwTs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vM1bnxj08JLFn17GemcN1Z3cVl26gJUmH2anZq1P3yQxW12PF4HR7G6UCWnPaA10eMH
 6VjpEK23rmfZHhezNZWIdISH/rlzD2wYROAutMtlELdsC32It7cLygjCHRjhj2Yi98utC
 o7/jWMqVjZ3lIoYfn4jNE+nKpmmfe2ReJuc=


Hello,

The job with ID # 850948 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/850948




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.168-cip26_08ecb5cfa_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-02-15 17:29:04 (+0000 UTC)
Started: 2023-02-15 17:31:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/850948/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/850948/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 182.7100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 16.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.6400000000 seconds
Test Case http-download: Test passed
Measurement: 16.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162712): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162712
Mute This Topic: https://lists.cip-project.org/mt/96987987/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


