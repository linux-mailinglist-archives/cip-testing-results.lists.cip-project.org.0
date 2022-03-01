Return-Path: <bounce+64575+87049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 037FC4C8653
	for <lists@lfdr.de>; Tue,  1 Mar 2022 09:20:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DV1UYY4521862x7hbuxRkToQ; Tue, 01 Mar 2022 00:20:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.5950.1646122807319851072
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Mar 2022 00:20:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641087 v4.19.231-cip68-rebase_uImage_renesas_shmobile_defconfig_4.19.231-cip68_8a23479b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Mar 2022 08:20:06 +0000
Message-ID: <0101017f4490ab7e-ecc8727d-4fbd-4a77-8c19-3fc2e456b767-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sQEzGgAEicNhADjnhoopblaQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646122807;
 bh=plOh7hPlBQ1iHs8l9OTFznwHWk0Uqpgq5//aBbli6m0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ne7JL3gj5LLOwmqFXMylvjRQZmlUWnShzJpxQizffMsshZCvbxWTHa9/TyYta9dHYSO
 HNC+vLQtnyQF+u2xg7NbtnP+d0KMHH8tljeK3xCsxTToBbmpfNnoC24oS1XiP1fZFoRNW
 c9fP7PpfbEGFy06O5418aMjG86BIhRGnzpI=


Hello,

The job with ID # 641087 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641087




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.231-cip68-rebase_uImage_renesas_shmobile_defconfig_4.19.=
231-cip68_8a23479b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_smc
Submitted: 2022-03-01 08:17:10 (+0000 UTC)
Started: 2022-03-01 08:17:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/641087/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 11.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.6300000000 seconds
Test Case http-download: Test passed
Measurement: 6.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87049): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87049
Mute This Topic: https://lists.cip-project.org/mt/89471716/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


