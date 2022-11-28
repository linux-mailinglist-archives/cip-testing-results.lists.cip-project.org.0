Return-Path: <bounce+64575+143444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32B0963A4A0
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:17:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g9NsYY4521862x0Tz1o9XJSE; Mon, 28 Nov 2022 01:17:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.113590.1669627043627007036
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:17:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794569 linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.266-cip86_7a616e6c8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:17:22 +0000
Message-ID: <01010184bd86dbab-dd00ef7a-93cb-4f94-8a6a-6e62e2b87efd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tyd2l2vgrEVbTGOynSSasOhcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669627043;
 bh=nO3GVsdO2gIa8bbsjGxvI+MF9XsNgSwZbAZL/1ktM9Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OMiCNsLOnOL98dzY+9IIpWeFeLOsTxDh3e4yv7ScZ1VUTYhQDdDKbjAbEinJCaYvYTa
 A9Ct1/zfSpZUcpmI6bouoMAg3vZVzLriALUIZVyfy8MdLeNqsqDsooLjkCoNcGZAQjYT1
 rWOhY1x3aR9tLfS1x96+T1XDNS1i14Ld7tc=


Hello,

The job with ID # 794569 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794569




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.266-cip=
86_7a616e6c8_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-28 08:54:41 (+0000 UTC)
Started: 2022-11-28 09:15:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7945=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794569/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 42.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.6700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143444): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143444
Mute This Topic: https://lists.cip-project.org/mt/95306724/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


