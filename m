Return-Path: <bounce+64575+112198+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE32F572058
	for <lists@lfdr.de>; Tue, 12 Jul 2022 18:06:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ueFQYY4521862xFyb6g0Kpjy; Tue, 12 Jul 2022 09:06:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11101.1657642016297044104
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 09:06:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710639 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.130-cip12_f4e917e62_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 16:06:55 +0000
Message-ID: <01010181f329da2c-3f868b9b-2741-40ca-9e50-ea09e85f4d7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y7Me7vzYI095udlss9VumEttx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657642017;
 bh=EJqVwnItvMfrYzDVuj2UIijjO1W9+ZqevZ13qGNkKPk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qQL0QfE3S4jTYV5inp5/hGdgdRM2MVL3TaqrbLlsrO0wYzrrTXHKXxKfu6oW5hf/wsS
 rhHSuTxFxU9g587XT361SFIMyAx8jZUz6f+WbOuO4y4jXCO84d5K4YAaLL0ABj9iyZL6M
 XGKfx3X131N8YWZN544Hi13OFw3U0Bi+E1s=


Hello,

The job with ID # 710639 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710639




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.130-cip12_f4e917e62_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-07-12 15:28:16 (+0000 UTC)
Started: 2022-07-12 16:02:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/710639/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/710639/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.6900000000 seconds
Test Case http-download: Test passed
Measurement: 20.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 170.9700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112198): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112198
Mute This Topic: https://lists.cip-project.org/mt/92336377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


