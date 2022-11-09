Return-Path: <bounce+64575+138731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70D96622763
	for <lists@lfdr.de>; Wed,  9 Nov 2022 10:46:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NIYlYY4521862xuDrNjBBNpx; Wed, 09 Nov 2022 01:46:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1461.1667987174792111281
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 01:46:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780800 v5.10.153-cip19-rebase_bzImage_cip_qemu_defconfig_5.10.153-cip19_6bdb2a47a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 09:46:14 +0000
Message-ID: <010101845bc872f2-95948373-c593-41a9-b151-7a58e999fea9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uza5sYNToWYf45h4JVieIEArx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667987175;
 bh=nlHgv+zoAHQgFOwPXWFVk5ANy5iBCEEpvLjz7GQyhJY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BU3yCp9g6V2/ojO2+xIhZ3rXAWrHaTEUn30rOjI9pfnh7E0wS1/92OGdBa8i2OcBiYf
 B+HbBIWp8lAcSqDtFZzmFBOT2Ey9AaTBuqwIbRFs/EYn3ZlDmdp7u+VkK+ad2fVaida9O
 Mk1KlKOYhYm7M/4Izxkgxztal2Woa7Fvzbg=


Hello,

The job with ID # 780800 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780800




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.153-cip19-rebase_bzImage_cip_qemu_defconfig_5.10.153-cip=
19_6bdb2a47a_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-09 09:44:46 (+0000 UTC)
Started: 2022-11-09 09:45:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7808=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/780800/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 11.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.0600000000 seconds
Test Case http-download: Test passed
Measurement: 14.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138731): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138731
Mute This Topic: https://lists.cip-project.org/mt/94909619/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


