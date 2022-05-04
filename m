Return-Path: <bounce+64575+98296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 112E851A583
	for <lists@lfdr.de>; Wed,  4 May 2022 18:26:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XsZSYY4521862xTwbhH1xicG; Wed, 04 May 2022 09:26:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.172.1651681603857815442
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 May 2022 09:26:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 673267 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.242-rc1_7070c1b6e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 May 2022 16:26:42 +0000
Message-ID: <010101808fe52c42-d74b2d42-5ab4-4615-9937-8552984cbb52-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o7tPyoctPxxk9Jj2BE4kKMWix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651681604;
 bh=vzCt4MjG9ZYEbDE4WQdjifvT27jRA10hJ4DIJWYewP0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pr2jdU4kqeBLC66E+6ym47NjToavRmg+ElIGnz6ZGPADcrzEO7jabRappRc8IMVgbUJ
 QXO5nJ9aHFkO7s0ls+AUgnOjIpeGCG1KJUpCwydgmt4xj5IgKRsbqcJe7OgiXgv7fN0fU
 HIHCQb6AfxkoErNxqvB0hxeAvtmBs66vAJc=


Hello,

The job with ID # 673267 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/673267




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.242-rc1_7070c1b6e=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-04 16:25:27 (+0000 UTC)
Started: 2022-05-04 16:26:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6732=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/673267/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#98296): https://lists.cip-project.org/g/cip-testing-res=
ults/message/98296
Mute This Topic: https://lists.cip-project.org/mt/90891562/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


