Return-Path: <bounce+64575+77027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E72A448AF82
	for <lists@lfdr.de>; Tue, 11 Jan 2022 15:27:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NNhWYY4521862xJrT2MkjnL3; Tue, 11 Jan 2022 06:27:41 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7913.1641911261254071814
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 06:27:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595781 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.225-cip64_54dcb2987_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 14:27:40 +0000
Message-ID: <0101017e498994e8-ec7bf87d-cd12-44bc-8920-6036a4a2d292-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JJ5AkjDCVdjIJaHI09ezxN5Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641911261;
 bh=M3H8WV+yKGMUwpDOub8trJcRcSOEnU91jnzqQQsk6l0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D4peF6Dul5Hl1HGUGiKMmeIBGc6bGmAlD7v/6iHNHZjcYo3Jtj48kUzqLpwNoRyOrXZ
 vOgX9hncxrwcEKvXziDRDxlrUQ+IQ+NvHW++/XTk1vWOW7kJRCCUFMuyTyyiQzwBF9MB3
 6Nl3pozocA7kDyAaW/j+AIIrT7faNt6F4V8=


Hello,

The job with ID # 595781 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595781




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.225-cip64_54dcb2987_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-11 14:17:11 (+0000 UTC)
Started: 2022-01-11 14:17:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5957=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/595781/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 313.3700000000 seconds
Test Case http-download: Test passed
Measurement: 271.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5300000000 seconds
Test Case login-action: Test passed
Measurement: 11.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77027): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77027
Mute This Topic: https://lists.cip-project.org/mt/88349551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


