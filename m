Return-Path: <bounce+64575+168365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72EF06B143B
	for <lists@lfdr.de>; Wed,  8 Mar 2023 22:39:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6qxiYY4521862xuuRAOhvgKU; Wed, 08 Mar 2023 13:39:26 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6125.1678311565818272357
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 13:39:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869606 ci-patersonc-linux-5.15.y_siemens_ipc227e_defconfig_5.15.99-rc2_c9c0a63ba_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 21:39:25 +0000
Message-ID: <01010186c32a2679-642a66c7-3966-4ec6-8774-30dcdbfba3a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JHhrZ9O30KAD1bZo6Et4qjqtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678311566;
 bh=z10waTViYrsCnkGCAkm8PR8iZrPSNFfQB3/Sboqm+2Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pE1wIKepgor9//BYQ7VOWXR76YY0dqRNhrGvFrEV5Nmfp07uR0iZYTVcrESjVnSoGSL
 DNKN6KgsN2hsezR4PDIz6tmSI5G1JeJ1DzjNpDSBscJhkhPOnkuHDESGXMYAwHyTJKTh2
 AGG9Urs0xm3REGQ9q5imc26M2uX7okK9gVI=


Hello,

The job with ID # 869606 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869606




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_siemens_ipc227e_defconfig_5.15.99-rc=
2_c9c0a63ba_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-08 21:34:39 (+0000 UTC)
Started: 2023-03-08 21:35:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8696=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869606/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 106.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168365): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168365
Mute This Topic: https://lists.cip-project.org/mt/97483431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


