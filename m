Return-Path: <bounce+64575+155168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8242666DD7D
	for <lists@lfdr.de>; Tue, 17 Jan 2023 13:24:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4QlMYY4521862xRRMcX0WOL9; Tue, 17 Jan 2023 04:24:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.194817.1673958281785061395
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Jan 2023 04:24:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 826824 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.270-rc2_4e11c0cf7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Jan 2023 12:24:40 +0000
Message-ID: <01010185bfb04e76-f3865b90-25eb-4547-9039-3c0233c3b1c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xb9rDBp2rNqdcfhDAnAm1ExDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673958282;
 bh=GseUjqS5aaV6GbnNSfgUxWPcNVxLlOCJj2ZaYJujCSA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UvYJAmnbkLyB36XuyQ+Fwkb/ueoRbk9A5rsLQWoGcmGYyEvC3lR2hOYAlznw4L3nG7Y
 9rgqtbaJfYdH8yvSq1bryUZNCez8qv1ByTk/7ZqHg8D6nwNi7Uco0n6M8WhLijkgp5BNk
 rk/t/PVWaEjc1TdJdNinOT1+xrunyd4+SXE=


Hello,

The job with ID # 826824 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/826824




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.270-rc2_4e11c0cf7_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-17 12:21:45 (+0000 UTC)
Started: 2023-01-17 12:22:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8268=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/826824/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 33.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155168): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155168
Mute This Topic: https://lists.cip-project.org/mt/96328494/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


