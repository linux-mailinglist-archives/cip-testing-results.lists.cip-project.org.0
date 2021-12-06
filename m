Return-Path: <bounce+64575+70937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6220E46A0E5
	for <lists@lfdr.de>; Mon,  6 Dec 2021 17:13:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zqRuYY4521862xaX3e8TPMDq; Mon, 06 Dec 2021 08:13:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.53805.1638807216041432710
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 08:13:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564076 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.220-rc1_36bf297d8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 16:13:35 +0000
Message-ID: <0101017d90859c2c-367c2629-0618-41d2-ad28-759273b5d44c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U6UlTRyoY5ti2hKInQW1ds4mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638807235;
 bh=FRsxuXFoyqvmLnoWQLPxZYKeoCmFGr/3WL7rgNZ/fo0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bkpFytlyBxca3OEleYauLCOmTlMNO7euoCbrDTghF5gSLDUX8A+q9zFDZ3541tHWe74
 o0/mNgFYADMVvgVkBSpNuregQYqhk+uKJx069PT6vWmh3QTTEqMiN828C/xJCDONtaAXv
 0XNg0JgP1hOw0V/1u8q5rn/EbirZUZYCMow=


Hello,

The job with ID # 564076 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564076




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.220-rc1_36=
bf297d8_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-06 15:57:55 (+0000 UTC)
Started: 2021-12-06 15:58:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5640=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/564076/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8600000000 seconds
Test Case login-action: Test passed
Measurement: 40.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 4.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 12.7700000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 26.6200000000 seconds
Test Case test-overlay: Test passed
Measurement: 9.1300000000 seconds
Test Case http-download: Test passed
Measurement: 32.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70937): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70937
Mute This Topic: https://lists.cip-project.org/mt/87543268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


