Return-Path: <bounce+64575+132524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE75F5FDF49
	for <lists@lfdr.de>; Thu, 13 Oct 2022 19:49:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0P9YYY4521862xpv7FGOlIuf; Thu, 13 Oct 2022 10:49:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.321.1665683381156033558
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 10:49:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760318 ci-patersonc-linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.145-cip17_eb967738f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 17:49:40 +0000
Message-ID: <01010183d2775778-0ee1a26e-bcfe-4d88-b271-ab90d44cf71a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: klN2rv6hYWF28P4QkbSa18rzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665683381;
 bh=cwNSxiK3pXfuuRY8GQdAl9FtrDli1wrXucEjorlR25I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KfjZw8JJ2KvuTEBGhYRIIsvLtO7LVvqP3APTTq6K0sxoyKKuDtcBX+rXl+nLU8siUmj
 BXr/zV1cHTpMoPE748kbQG7s/3VCz+A7k+1JDmryZLcR3y/UXpgoS9rJzo616zBdfdqA9
 vOao76lQXD8VPFbC0mZG44NWnOEfVUcE1Es=


Hello,

The job with ID # 760318 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760318




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.14=
5-cip17_eb967738f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-13 17:47:14 (+0000 UTC)
Started: 2022-10-13 17:47:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7603=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760318/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 32.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132524): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132524
Mute This Topic: https://lists.cip-project.org/mt/94309678/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


