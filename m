Return-Path: <bounce+64575+179738+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 105C56DF19C
	for <lists@lfdr.de>; Wed, 12 Apr 2023 12:06:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IhdNYY4521862xYk9PWYEwX8; Wed, 12 Apr 2023 03:06:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.39100.1681293979377743287
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 03:06:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903331 linux-5.15.y_defconfig_5.15.107-rc1_415a9d81c_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 10:06:18 +0000
Message-ID: <0101018774ee2bf0-11b3c53c-b318-4561-aa60-aa49a61bd19a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xFmm0Z3YBZ7zrDbgCQ7MDekbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293979;
 bh=pf0K5CUvmFwkP7eOP86cBY/n6ghxw5S08TF08Oiwwok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t2pEqU3tfYV3EP9MPIX49LZDMeu1jtOs+4wPmQf9IseC/LoFvM8O6xFCLxinJLZG/Ut
 2U6F1UTmNHFEkyw2KT4QKnwF//DmEBuyCx0KaG14YCW+E3mZiKGU9g+RMHhFTagGsLrgu
 Oym5dPOGvMgZOVjgIGhmLRZq53dx/LiN15k=


Hello,

The job with ID # 903331 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903331




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_defconfig_5.15.107-rc1_415a9d81c_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-04-12 10:02:53 (+0000 UTC)
Started: 2023-04-12 10:03:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903331/lava
Test Case http-download: Test passed
Measurement: 13.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 11.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.4900000000 seconds
Test Case login-action: Test passed
Measurement: 75.3200000000 seconds
Test Case validate: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9033=
31/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179738): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179738
Mute This Topic: https://lists.cip-project.org/mt/98216012/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


