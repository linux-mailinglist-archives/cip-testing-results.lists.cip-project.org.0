Return-Path: <bounce+64575+160341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD71E68C596
	for <lists@lfdr.de>; Mon,  6 Feb 2023 19:19:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4G8QYY4521862xaTci29J51z; Mon, 06 Feb 2023 10:19:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.61554.1675707556893932914
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 10:19:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 842502 ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip72-rt42_fe1cf8ef_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 18:19:15 +0000
Message-ID: <0101018627f41f78-37d3bba4-9bcc-4be0-812e-66d71752a0ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OWWfz8TlW088vtUTHLvATmvPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675707557;
 bh=/7T8UWIv6Y9CdrKSZWSK3VmSjpsL/yAPywvbvRXY9qA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oRfbw/zHR3NcTUuqaigptSlkLIKvtFURWinsthzvdHrj4bwWtEewh3uuILa36itvm5D
 SaO0GLzirH6Djv3Sg93ANnBdpGMUSskHUkckNt/pAp6IfH6xU/aRq/YwiE4mUpCZYLC1A
 Y/YO7smyvJpKDYJTmc0ecnUvf1SfzDUDr6g=


Hello,

The job with ID # 842502 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/842502




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip72-rt4=
2_fe1cf8ef_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-06 18:15:54 (+0000 UTC)
Started: 2023-02-06 18:16:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8425=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/842502/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.6600000000 seconds
Test Case login-action: Test passed
Measurement: 36.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160341): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160341
Mute This Topic: https://lists.cip-project.org/mt/96789649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


