Return-Path: <bounce+64575+79433+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0E47497E1C
	for <lists@lfdr.de>; Mon, 24 Jan 2022 12:36:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XrWrYY4521862xhI1C63E0kD; Mon, 24 Jan 2022 03:36:42 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.2505.1643024201884821717
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 03:36:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610529 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.94-rc1_8688457e4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 11:36:41 +0000
Message-ID: <0101017e8bdfb502-4f16919f-b750-4b6b-b4cc-7ad8ba095533-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4rdOYUB89DwPRQWn3mbEQKicx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643024202;
 bh=BL9pW0jx9wJT1S/Y2v07YbnMZNHJjo0/RtvnFePmh2o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O1V4FWTHMgFWsdppYqYcM9WJLfOMbJwSNx+OeyRnkbOPLq23JYCUUSWTfDNHivWx3Z/
 uVQudF653+KXVoYtWv1SRs6S40U20Mhz9m3Th5sVBrQlszovmEFY+ffByhWOkMuu7JZY0
 /EtwknmV8D9XySkRSL0VqqXoPY6/qsPa6ck=


Hello,

The job with ID # 610529 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610529




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.94-rc1_8688457e4_=
x86_cip_qemu_defconfig_boot
Submitted: 2022-01-24 11:34:23 (+0000 UTC)
Started: 2022-01-24 11:35:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6105=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/610529/lava
Test Case validate: Test passed
Test Case kernel-messages: Test passed
Measurement: 10.6600000000 seconds
Test Case login-action: Test passed
Measurement: 11.3000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case http-download: Test passed
Measurement: 14.7900000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 11.5900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79433): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79433
Mute This Topic: https://lists.cip-project.org/mt/88644593/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


