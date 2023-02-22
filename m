Return-Path: <bounce+64575+164144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DF4F69F5A5
	for <lists@lfdr.de>; Wed, 22 Feb 2023 14:33:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nDipYY4521862xk5vjzcW6G0; Wed, 22 Feb 2023 05:33:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8749.1677072831406913535
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 05:33:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856483 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.273-cip91_b4755c11c_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 13:33:50 +0000
Message-ID: <0101018679549054-0118564d-5005-4e2b-8b19-566c9130c826-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m46CSzLl7tAiyeLllhkKkZYCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677072833;
 bh=LIfsxe2XBEspMVC8717b9nfMKAWmflVbbJaCluTrKJA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Aw7RFrgHrojq+GNsNa2RhVpvur+PIG3aszsUBDprwB7uAPp3KN8NfyTMeyF9dEq4Z3s
 /1Aawgu5/ngAuOtND83EpUX9IxaY6vEMgz5znBGEqEKPS4Tw9ZO2yJRmlXJ0Myx2uikb8
 3rRLHr0TUakH8et2wjnRJJGIzTP0aEHk+Tw=


Hello,

The job with ID # 856483 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856483




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.273-cip91_b4755c11c_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-02-22 13:28:38 (+0000 UTC)
Started: 2023-02-22 13:31:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/856483/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/856483/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 92.0600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 13.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164144): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164144
Mute This Topic: https://lists.cip-project.org/mt/97159242/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


