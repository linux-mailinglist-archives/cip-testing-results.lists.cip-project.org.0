Return-Path: <bounce+64575+110702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 710C35683C6
	for <lists@lfdr.de>; Wed,  6 Jul 2022 11:45:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ToD7YY4521862xXQXtcwHgYt; Wed, 06 Jul 2022 02:45:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4219.1657100739649092122
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 02:45:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708032 master_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 09:45:38 +0000
Message-ID: <01010181d2e6a0f7-1b085655-03a3-4378-ba5d-8e5bb7cb638d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vccgBq8I6MFZtUr7CoIXbCbrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657100740;
 bh=BQ3ojpWTaB/RHxyu007D29xim5kkSDdaFjuE0XDxQyg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IYBBa6uPBpKh0GasM1zqszcWdcCnNRTMGn5ZTEEfDbNEmMt+yxJAJFRKZptaKwT4YGa
 BgKhnkjpw8DeYIHnKkSfVQwxwpcxJiyHmA+GtyVio1Y7ml00CdvYV3jBvQ0Tng15X9MCD
 f/tNDNExS3Xf6y+wOgsTyZdLApRvzwG9SOs=


Hello,

The job with ID # 708032 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708032




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac=
909_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-07-06 09:38:43 (+0000 UTC)
Started: 2022-07-06 09:38:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/708032/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/708032/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 21.6100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5600000000 seconds
Test Case login-action: Test passed
Measurement: 106.5700000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.3900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110702): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110702
Mute This Topic: https://lists.cip-project.org/mt/92202990/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


