Return-Path: <bounce+64575+127569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDB6B5E62F9
	for <lists@lfdr.de>; Thu, 22 Sep 2022 14:57:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TNDOYY4521862xULCa6Ljct7; Thu, 22 Sep 2022 05:57:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6786.1663851477205524241
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Sep 2022 05:57:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 747000 v5.10.140-cip16-rt6-rebase_zImage_cip_bbb_defconfig_5.10.140-cip16-rt6_684be696c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Sep 2022 12:57:55 +0000
Message-ID: <010101836546b375-7c078ab2-536e-463d-b1eb-cd9397159dbd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rjIcxFkVxJf8J8AOYVAntkedx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663851477;
 bh=0aZOsKcxXFgzR5R5WgVl/BkhDPNPU6PsxR1II9vNvfY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=StuefjFqAg2zsu4/yLkzVu09VqkxJTBuzYCkgoU0uijNNqyqJF7kKMSYkCSqJWUqdKN
 SczdOIVNyCWAu2zAWWTSzWhSP4p4dt2/4H7Atz62NxvE+V34UhTABL0BLh08ttFC9uD77
 a1TolWh1NNFiWLrZwfoKpVdECzu7jd6pkhI=


Hello,

The job with ID # 747000 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/747000




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.140-cip16-rt6-rebase_zImage_cip_bbb_defconfig_5.10.140-c=
ip16-rt6_684be696c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-22 12:53:24 (+0000 UTC)
Started: 2022-09-22 12:53:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7470=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/747000/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.6600000000 seconds
Test Case login-action: Test passed
Measurement: 171.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 156.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127569): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127569
Mute This Topic: https://lists.cip-project.org/mt/93847620/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


