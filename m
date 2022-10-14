Return-Path: <bounce+64575+132800+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B23295FF6EF
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:40:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WR0hYY4521862xLpBDm7NcGo; Fri, 14 Oct 2022 16:40:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.14285.1665790856057601701
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:40:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760799 v5.10.147-cip18_bzImage_cip_qemu_defconfig_5.10.147-cip18_ef9425de7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:40:55 +0000
Message-ID: <01010183d8df481e-9abcbbfe-f428-4330-8ab6-6908467ff5c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5iuSUumvhFXoOM91OrlVM6d6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665790856;
 bh=dLuA1FB/I9WLl281P/phFotdqMlqIGC+95i5AG25sC0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lDIUWgSE/jSN/TMkvbeGPMkzh5ZL0m0Kg/R4OX9Qe+Mf4YwIBFsmHuo6m4xxvtktC4E
 sRE3puV7LGsUsfxzqabdIfXD7hYS6Xo5T+AMeSEFPL4CQgaZlm5JSuJ5f/GmcuwK+R7oO
 lgw6+Bm5m8ECassWgfVIIquqiiIVKpZZqdY=


Hello,

The job with ID # 760799 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760799




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.147-cip18_bzImage_cip_qemu_defconfig_5.10.147-cip18_ef94=
25de7_x86_cip_qemu_defconfig_boot
Submitted: 2022-10-14 23:39:48 (+0000 UTC)
Started: 2022-10-14 23:40:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7607=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760799/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 8.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132800): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132800
Mute This Topic: https://lists.cip-project.org/mt/94338397/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


