Return-Path: <bounce+64575+148427+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11FA1650BDB
	for <lists@lfdr.de>; Mon, 19 Dec 2022 13:40:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id q4lQYY4521862x7AxLhbSWQQ; Mon, 19 Dec 2022 04:40:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.20186.1671453608035719682
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 04:40:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808712 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.269_c652c8122_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 12:40:07 +0000
Message-ID: <010101852a660580-f8600321-e63d-47fd-825d-8029f0783203-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vma0Rs8yj6JGxidRVPiN0xXFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671453608;
 bh=DEtKVzyPQx13T7x4I1kA9hmoQ9acNK0PatsaQJEOHqY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JYQSEdYI23lAJY3Tr5PohctBe85uql+PUeEUcEy4zZZXgz0XZTBJbFDmMuMFcxPBwkV
 QzhshhOifI35dxMco1dCL0+7wxUdX8inLK28lwUyg5CLPeMp8SRHrze7VwwVf0SRy5K0D
 9zJZn627vdRdaHCiAv4+73UXv0Sygg59ET0=


Hello,

The job with ID # 808712 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808712




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.269_c652c8122_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2022-12-19 12:38:50 (+0000 UTC)
Started: 2022-12-19 12:39:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8087=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/808712/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 19.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148427): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148427
Mute This Topic: https://lists.cip-project.org/mt/95763709/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


