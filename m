Return-Path: <bounce+64575+146732+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D199F649C45
	for <lists@lfdr.de>; Mon, 12 Dec 2022 11:35:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q7xyYY4521862xAA9CsF3AVs; Mon, 12 Dec 2022 02:35:45 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.39922.1670841344665464172
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Dec 2022 02:35:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 804126 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.159-rc1_2eac56794_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Dec 2022 10:35:44 +0000
Message-ID: <0101018505e79f61-84b09deb-21a3-45cf-8361-1e88244379da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5pKNHlC6FvFz1LCJo578LG8wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670841345;
 bh=pTEEskw+AZqSo/+pRZS4yBAUJ2J36IJAdqNRImw6I1E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KFrMTFEKRtBMA646pDqnzDvYyMPnDQdK0VvSHR0AuCIkMMS8ftEdBOAU5JMUWcWRfZh
 9LSoMIB5qYxOPsotV22o8C/Seo1JMzdUyW848etd0ScTxl+Ztr24zcVmsddqmYq8OOh/V
 zE5hyTpGFtWKTDojFIlu89EIKN+NJIsCI8M=


Hello,

The job with ID # 804126 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/804126




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.159-rc1_2eac56794_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-12-12 10:33:47 (+0000 UTC)
Started: 2022-12-12 10:34:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8041=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/804126/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 47.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.1900000000 seconds
Test Case http-download: Test passed
Measurement: 5.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146732): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146732
Mute This Topic: https://lists.cip-project.org/mt/95618465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


