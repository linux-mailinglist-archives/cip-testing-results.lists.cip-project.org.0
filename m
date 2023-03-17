Return-Path: <bounce+64575+172476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDDA56BF50F
	for <lists@lfdr.de>; Fri, 17 Mar 2023 23:24:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZeTHYY4521862xMySKF8xl1D; Fri, 17 Mar 2023 15:24:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.123.1679091893193922577
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 15:24:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879274 master_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 22:24:52 +0000
Message-ID: <01010186f1ad004e-d000536b-6de0-46a7-96ca-66d284ac0b4a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lyzSBedBqlkjujDNMLelPtrmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679091893;
 bh=9QPKYW6ns8MAwj+cCtOKYX+7NvusYDnpF56HtilL+2Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TzDDp0Oju0RcFBhcguY8azx7kPD/Mu3pR/w8vfoHZ2jLAQrj2JiMiuIV76NRm1L2wA9
 cVLXHCmI6ednaL66OhpYLJiCflbEuo+/0McDPqFV8TZQpCo/kGiB+XosG/mJZS9Tr6ZXJ
 txECnww+mWUD04OdmVlhzaFKAoByB8A5m8M=


Hello,

The job with ID # 879274 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879274




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2023-03-17 22:17:59 (+0000 UTC)
Started: 2023-03-17 22:18:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/879274/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/879274/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 125.3600000000 seconds
Test Case login-action: Test passed
Measurement: 19.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 44.7500000000 seconds
Test Case http-download: Test passed
Measurement: 70.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 35.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172476): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172476
Mute This Topic: https://lists.cip-project.org/mt/97684630/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


