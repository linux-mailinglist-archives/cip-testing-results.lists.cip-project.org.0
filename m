Return-Path: <bounce+64575+97984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE1DA517881
	for <lists@lfdr.de>; Mon,  2 May 2022 22:48:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yUQKYY4521862xXXCLjZqdUe; Mon, 02 May 2022 13:48:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.2831.1651524519026332304
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 May 2022 13:48:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 672181 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.114-rc1_3a0b67ef7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 May 2022 20:48:38 +0000
Message-ID: <0101018086884079-7cb5ac3f-d66e-4b81-a403-2353a9b5aa07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BdxnmPk2rcTSiyceMvsDi4zOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651524519;
 bh=jomb0h9eYTtsU/BHtX39rfwXL3fq5vBINHCgoyW5eNc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Oc0t21mkwcwVPrQICl1mGTOM4OyE0efnbMVxSedwiJR/32wwjwVSvd/sozE8+3fCKJX
 mlb7aPURUg5tR/6Ex5bB67OSaR3hpuxSkiAzDeTTPi1jdrWS24rXYj4s+ZqWhd6OudnFP
 i06dLnzUHKHbN6rotUuDtvxIv7Xul8+L4F4=


Hello,

The job with ID # 672181 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/672181




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.114-rc1_3a0b67ef7=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-02 20:46:53 (+0000 UTC)
Started: 2022-05-02 20:47:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/672181/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7400000000 seconds
Test Case login-action: Test passed
Measurement: 10.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.7500000000 seconds
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97984): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97984
Mute This Topic: https://lists.cip-project.org/mt/90845535/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


