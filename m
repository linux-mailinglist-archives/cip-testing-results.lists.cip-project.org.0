Return-Path: <bounce+64575+169821+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C232F6B5EBC
	for <lists@lfdr.de>; Sat, 11 Mar 2023 18:25:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4qhYYY4521862xQgsnsWbKHe; Sat, 11 Mar 2023 09:25:27 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.49410.1678555527131839796
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 09:25:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872801 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.276-cip92_507c8d80b_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 17:25:26 +0000
Message-ID: <01010186d1b4b4c3-b8f928bb-0e4f-4bd3-8b0f-7ba9d8b11177-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5jXu63eXcws1FCtDGkDOu9P8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678555527;
 bh=j0m2O29Pvus24H+y57A3Q+JYMixvDjn5CrNVnuLHGlg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eUUEn6c8rbNYffHtRZGJ8G9OmX0DBLbp1qxooCQedsRgbIn9N3oig7fLHU+uyouv991
 9EDI61Tbv5FiyV1zLCW1QTnV5jPzgUXQZbCIlL4a89qwRT+XtoPINW5qp0KYfyQ1zVXcB
 ksbCG2xMrSmZ+pqEk6KtejSKb1G7DbTjpMs=


Hello,

The job with ID # 872801 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872801




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.276-cip92_507c8d80b_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-03-11 17:17:52 (+0000 UTC)
Started: 2023-03-11 17:18:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/872801/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/872801/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 193.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.7500000000 seconds
Test Case login-action: Test passed
Measurement: 88.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 86.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 32.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.1500000000 seconds
Test Case http-download: Test passed
Measurement: 11.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169821): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169821
Mute This Topic: https://lists.cip-project.org/mt/97544728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


