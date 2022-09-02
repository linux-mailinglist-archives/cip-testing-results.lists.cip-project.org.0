Return-Path: <bounce+64575+123358+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1FF15AB3EA
	for <lists@lfdr.de>; Fri,  2 Sep 2022 16:45:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nKAOYY4521862xxf49F0Tb7s; Fri, 02 Sep 2022 07:45:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.7423.1662129916336052034
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 07:45:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736809 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.257-rc1_56ebf9614_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 14:45:14 +0000
Message-ID: <01010182fea9bec6-b1b04b61-4f6c-4520-af4b-0042719def85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xo4Fjc7xLGGMD75RpnguheWWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662129916;
 bh=wPiHousAsLQ2BkVaaH0RilRh1Xvb2zl4GXktbN1zmD8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qlQa5J5KSAXvGYJhnwU0FJa7ElZ8Y9MdXg9EI+4kuLCXba7x1J0SVGpC9VuZXuDBVH8
 1+S1ZSYkJHPDFxAI95r186T/XIxdvte/C7FuCKj4KemmpoEvgoVVNVbhV2jNGRT3TRe2S
 zypCjgMSaYmxMB0urkWiVRNS5Nmy9dy7ZEw=


Hello,

The job with ID # 736809 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736809




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.257-rc1_56=
ebf9614_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-02 14:40:47 (+0000 UTC)
Started: 2022-09-02 14:41:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7368=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736809/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 103.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123358): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123358
Mute This Topic: https://lists.cip-project.org/mt/93420837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


