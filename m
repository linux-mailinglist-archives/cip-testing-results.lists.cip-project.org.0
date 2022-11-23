Return-Path: <bounce+64575+142360+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFBDF635268
	for <lists@lfdr.de>; Wed, 23 Nov 2022 09:25:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1JMQYY4521862x0j6TQdO9n9; Wed, 23 Nov 2022 00:25:49 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.15459.1669191949562322287
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 00:25:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791397 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.266-cip85_f1ffb3de9_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 08:25:48 +0000
Message-ID: <01010184a397d8fc-e59c77ca-eaee-41a4-a658-e88483faf060-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2YHhDBbaDIM33p3lFnPBPksxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669191949;
 bh=lB4+L9cYETXq+uoQ36P3ooiZXOmETUPx2BHG9fWhFN4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wrUK1d1BJKC9yGsBv0KG9vtWYJaOv+R/lzdSZ2SxMvTA+CUW1winlS4Q1UrpyrC7UQp
 tDm2UukOUVOpKZWIq52AkNojsOZX4D7VX4i9eXTh83Fd8S2W1vaLiM3HiOEmEwI7DKjME
 wOXjYNdCvhdBXJDkXRSxLXcHgWSR+7ZXxJM=


Hello,

The job with ID # 791397 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791397




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.266-cip85_f1ffb3de9_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-11-23 08:20:02 (+0000 UTC)
Started: 2022-11-23 08:23:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/791397/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/791397/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 90.5800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 12.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142360): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142360
Mute This Topic: https://lists.cip-project.org/mt/95214196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


