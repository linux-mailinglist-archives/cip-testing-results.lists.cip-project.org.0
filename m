Return-Path: <bounce+64575+72431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AABB474064
	for <lists@lfdr.de>; Tue, 14 Dec 2021 11:24:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tOPkYY4521862xy1zWtyUIQG; Tue, 14 Dec 2021 02:24:55 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.24356.1639477494713963885
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 02:24:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571484 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.221-cip63_7a501bf63_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 10:24:53 +0000
Message-ID: <0101017db8793fc9-d8dc2fc8-4f35-4fc2-b100-91a07b8bff33-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vgz7TouSAYsp9mcWToqVhwEbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639477495;
 bh=o6x5kcIi+CVqnY42dqMWj+reC+z0x+9X9oTmFo3iliA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dju/MF8KOcn9oK9MHluQBLZ8LsvGoLFw9hZfufUt0gv0ukowHc6uwDeZE0ki6lQf281
 ehiNF4dbSJJbp72demt7i5SnIBl/dOgWkaJpDSj9tgq0JMktsOKAZw9gGNw2H30KVRZ1E
 zopW43ze9LtwFxnDiq3DxzvCJeNY7ut5LQE=


Hello,

The job with ID # 571484 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571484




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.221-cip63_7a501bf63_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-12-14 10:16:50 (+0000 UTC)
Started: 2021-12-14 10:20:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/571484/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/571484/lava
Test Case http-download: Test passed
Measurement: 15.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 30.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9000000000 seconds
Test Case login-action: Test passed
Measurement: 13.6800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 143.8800000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.6600000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72431): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72431
Mute This Topic: https://lists.cip-project.org/mt/87718381/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


