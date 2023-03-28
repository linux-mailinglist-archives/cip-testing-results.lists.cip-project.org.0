Return-Path: <bounce+64575+175746+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D6706CC8AB
	for <lists@lfdr.de>; Tue, 28 Mar 2023 18:59:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rV3xYY4521862xe7H9Dy6CEd; Tue, 28 Mar 2023 09:59:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1760.1680022780907329081
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Mar 2023 09:59:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 889864 linux-6.1.y_qemu_arm64_defconfig_6.1.22-rc1_e6bbee2ba_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Mar 2023 16:59:40 +0000
Message-ID: <0101018729293955-c50885e8-331e-42d3-a8a6-261198bb7a9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yVYsSD96EP3GQJg6WHRssoXLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680022781;
 bh=Vkgge9peCGxXY9TFNjVgbx+WtTdDfYCVrDu28lx0pqQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ffsa0x3BGKcjqFEq8y8naLXOeRCj9g/vDwdJXHca1tA/rnsHkYnA/zxJ8/G5j1/s4S8
 R9P8XI2Odgb6HT/Q7Uu4VWrNiZOUz1rZQo3sL8t6RUfveuzq4LPG2TIZZ67sy4FromkEP
 xZPpQlMspnODdBtIcn4iElBTwOtJcWbPCOI=


Hello,

The job with ID # 889864 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/889864




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.22-rc1_e6bbee2ba_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-03-28 16:57:29 (+0000 UTC)
Started: 2023-03-28 16:57:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8898=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/889864/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.6300000000 seconds
Test Case http-download: Test passed
Measurement: 12.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175746): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175746
Mute This Topic: https://lists.cip-project.org/mt/97910193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


