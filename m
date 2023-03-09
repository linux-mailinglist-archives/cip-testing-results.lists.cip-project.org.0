Return-Path: <bounce+64575+168468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E82D56B17C2
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:22:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mbidYY4521862xEN5qRROsYa; Wed, 08 Mar 2023 16:22:01 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1600.1678321320326911544
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:22:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869714 linux-4.4.y-st-rc_bzImage_cip_qemu_defconfig_4.4.302-st37_c773c630_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:21:59 +0000
Message-ID: <01010186c3befdd1-350d0687-9b93-4b05-b679-0653fd4aa413-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1aLsUZOUluGN0EZQnJdTR2mHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678321321;
 bh=CxOqU5vdJXpBreSAva8Kp8wCgj8vl45SIg4LBxWBFeM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=thqUJBSdBi/HjZu26CTIm/tC/D1wIXPtGdDwOIPaUbREFXPRpXNShwZoumJzmmmrJrJ
 DZXAFQFTwO61GUOsDb/atXcVoPr2ME4xKi2gNm2swrUN37P9ASgcgrDHgi9w2A3HXoWQN
 VkIEk7RZGaikJeWpovYce/e65bq91WeVjLQ=


Hello,

The job with ID # 869714 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869714




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_bzImage_cip_qemu_defconfig_4.4.302-st37_c773=
c630_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-09 00:20:50 (+0000 UTC)
Started: 2023-03-09 00:21:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8697=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869714/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 11.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168468): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168468
Mute This Topic: https://lists.cip-project.org/mt/97486396/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


