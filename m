Return-Path: <bounce+64575+104856+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C697253E497
	for <lists@lfdr.de>; Mon,  6 Jun 2022 15:03:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QkQwYY4521862x3s1BPzXV9o; Mon, 06 Jun 2022 06:03:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.31596.1654520615991142705
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Jun 2022 06:03:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694122 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.120_70dd2d169_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jun 2022 13:03:35 +0000
Message-ID: <01010181391d107b-4ebaf179-0d7a-4975-8737-f0f100735c44-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kzMNYoML12qB6KR3n7Bu0iJKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654520616;
 bh=BwOaUvyYrlmSvs181gpIr/AI3z5o+Ced6mfWGz7R1wI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wGwJ/CWbtLm1IAMfO9lEShZlz+OGQq89t4hj/rNhTXQrqW65zTEo85gbGgZId0kQA3y
 DCrinQwX9lmrvgZG2ci/5tTV+ZibxPYYqm7kaqWIaJECvS2qqJKZPOGhZAv8IWa3Nq7Uq
 Qr+AFToCed4aDdBdGi0U74uMhw+7KOJLLDY=


Hello,

The job with ID # 694122 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694122




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.120_70dd2d=
169_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-06-06 12:51:08 (+0000 UTC)
Started: 2022-06-06 12:57:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/694122/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1400000000 seconds
Test Case http-download: Test passed
Measurement: 8.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104856): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104856
Mute This Topic: https://lists.cip-project.org/mt/91576260/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


