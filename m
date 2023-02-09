Return-Path: <bounce+64575+161106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F097E6908D4
	for <lists@lfdr.de>; Thu,  9 Feb 2023 13:30:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JImeYY4521862xl4dTQ6A4cF; Thu, 09 Feb 2023 04:30:26 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.13172.1675945826318962696
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Feb 2023 04:30:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 845239 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.272_53b696f05_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Feb 2023 12:30:25 +0000
Message-ID: <010101863627d575-2df95eba-8c89-48aa-a9b6-791e1b137122-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mz0xxC7wzsTpjo3AUWlKHOEAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675945826;
 bh=VVIJw7qkWxnOFDfMss8+8UP/6LvRPcl3t4SIsqgePL4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KboPNCasUdCTJHGBAixkH1aGn33XlndeUCsVxcBl+V5SkUDE2WLcLXW1t4bn5PHwRLI
 7ZpI7G4Z6fd4D42V/1iVekUQ+KBuLDMUjiPFGaAEaBGHakTQL8Dk/OAlGlyXcRgHYw1tz
 Y+TsctgckmdPZdQ+kxeJiBFH2e5C/JAX1YM=


Hello,

The job with ID # 845239 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/845239




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.272_53b696f05_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2023-02-09 12:29:20 (+0000 UTC)
Started: 2023-02-09 12:29:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8452=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/845239/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161106): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161106
Mute This Topic: https://lists.cip-project.org/mt/96851735/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


