Return-Path: <bounce+64575+147478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A201A64CC18
	for <lists@lfdr.de>; Wed, 14 Dec 2022 15:24:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CcEHYY4521862xr1LISItyDy; Wed, 14 Dec 2022 06:24:23 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.104404.1671027862750538322
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 06:24:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806621 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.269_c652c8122_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 14:24:21 +0000
Message-ID: <010101851105a917-335b8ba0-b614-4827-a4e0-a5724b8bd699-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zFW205Gsq5kGAlATlmdhj5p7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671027863;
 bh=Y6mXg18EKoZ7sIwQSEai/87nejpcr32WjCruU1uAFBA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LflsSGlGP60DWGsMaTnjo0/3E9QClIPEEytf/BBj2cNYbpmaWGWp07gWu+EaBgDtCWZ
 l9s6OuCS7Iarye17gz0za/bVV79Meg8OsmvkMH6dLGSb/5hiNbGLkDb3uDNlUOChyDSO6
 oOoexLjwvkdRnwMEUx9kakoC76pb5VBmurY=


Hello,

The job with ID # 806621 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806621




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.269_c652c8122_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2022-12-14 14:22:39 (+0000 UTC)
Started: 2022-12-14 14:23:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8066=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806621/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147478): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147478
Mute This Topic: https://lists.cip-project.org/mt/95667318/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


