Return-Path: <bounce+64575+115303+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD17A5832FB
	for <lists@lfdr.de>; Wed, 27 Jul 2022 21:07:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LMnBYY4521862x0JjFuWB0Ex; Wed, 27 Jul 2022 12:07:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.23963.1658948865641068828
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 12:07:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717249 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.134-rc1_d2801d391_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 19:07:44 +0000
Message-ID: <01010182410eca86-7d8e2b7b-616b-49cd-8c08-8347b035570b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rKt5YMMBKh10MYdWEONWTNa0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658948866;
 bh=i7VnYSNt0OjRg3zjn10SYNkQDnD0Driqfcw9dCBOaRY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EmbxUZ1ieuOCE8U/gOuHeyxm71puXGpuUzcNGU3QrP5GGv7mwFTfiDL/Z+2R+0k6/Y7
 /PPDB3Luymho3EQnw/awXZrhfH+5X2tJFA5oGqj6xwTTckjHrKxKPkulg7+xL+4yUOYLP
 YI4Qpp7qz9nQn7dJLZAIQyrMX1EJGM7Qc4c=


Hello,

The job with ID # 717249 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717249




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.134-rc1_d2=
801d391_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-27 18:59:16 (+0000 UTC)
Started: 2022-07-27 18:59:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7172=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717249/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 111.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115303): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115303
Mute This Topic: https://lists.cip-project.org/mt/92656293/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


