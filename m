Return-Path: <bounce+64575+75335+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9D4348126F
	for <lists@lfdr.de>; Wed, 29 Dec 2021 13:10:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sQiKYY4521862xeiC4P1iQrg; Wed, 29 Dec 2021 04:10:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.50241.1640779849176323613
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 04:10:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585097 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_ea99409e8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 12:10:48 +0000
Message-ID: <0101017e061999fd-b638a5c4-857b-42cb-b096-186d754c33ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s9lT2SQ0uCFCbUwR8b5tiymrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640779852;
 bh=facOW/ob0W3cWw8seYCXkk8K8P7bK6AAMk+dP05UpE0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ES5en80sSFJUGz0FI6OVuuM8UMGhdSLk0UDJYtW7HJsDfiOpCrc29TFSM/Jxo23EoZM
 7inOpyX1D0dB3RCWqP0If57Et/J29B6BGqhoGeMD8WsTzLOW1Xpc3cSDRoF9BhZLI4P2f
 HpQICgdoOjZhKKyhXVG0wJZbJho+bJShRbo=


Hello,

The job with ID # 585097 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585097




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83-=
cip1_ea99409e8_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-29 12:02:40 (+0000 UTC)
Started: 2021-12-29 12:03:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5850=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/585097/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 25.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7500000000 seconds
Test Case login-action: Test passed
Measurement: 111.2900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75335): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75335
Mute This Topic: https://lists.cip-project.org/mt/88013301/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


