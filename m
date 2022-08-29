Return-Path: <bounce+64575+122015+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF7D65A430D
	for <lists@lfdr.de>; Mon, 29 Aug 2022 08:16:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WZl1YY4521862xlxafsQKyJS; Sun, 28 Aug 2022 23:16:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.67477.1661753784091913979
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Aug 2022 23:16:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734152 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.138-cip14_aaef3a58f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 06:16:23 +0000
Message-ID: <01010182e83e72cd-124ec571-11d3-4bcb-8493-aed4387ed150-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fmh7CrIz82YRfZzXaOsRR14Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661753784;
 bh=iDMwn+DcmtzBOoxueCcHECcfE8g7/xcVpXFMboA8cTo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v03ZWTw6c42FbLdyjRBpr4fE5R8MdKJ3A2/UukMj/NYi4/W4vhLsCLeBgMk4znSv7zc
 7uvq0br6oiCLwRBqQY0gIdWx2hbv61UIUx3PKgJArccq0B7n0dUzsla27kfZfxpRdylvP
 fHmVOk9FKburMjMcgWIi6wg3d8KgYS9eHI4=


Hello,

The job with ID # 734152 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734152




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.138-cip14_aaef3a58f_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-08-29 05:45:43 (+0000 UTC)
Started: 2022-08-29 06:15:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7341=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/734152/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3400000000 seconds
Test Case http-download: Test passed
Measurement: 2.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122015): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122015
Mute This Topic: https://lists.cip-project.org/mt/93321211/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


