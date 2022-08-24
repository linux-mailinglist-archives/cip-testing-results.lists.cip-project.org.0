Return-Path: <bounce+64575+121099+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3C8959F0CC
	for <lists@lfdr.de>; Wed, 24 Aug 2022 03:23:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oym7YY4521862xyB5xwKYKpQ; Tue, 23 Aug 2022 18:23:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6147.1661304183171850625
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Aug 2022 18:23:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733052 v4.19.255-cip79_zImage_cip_bbb_defconfig_4.19.255-cip79_d48af81b0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Aug 2022 01:23:02 +0000
Message-ID: <01010182cd72165a-f662dacb-dc7f-4240-93c5-64c3648c5b0f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wZzuUjSKStDulhJT8uRaQMmRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661304183;
 bh=Pk8MUrAXXfBCWYMH5m87RzVsHdwbOfU/H/8oqL6rVAk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WSJacYFqJyX1XBTrEOH1egWvcjlTwWq++k8KqD7HNvEbpAG1pmbQOOWJS4GqT/EKB/K
 7Il7D6ivbo2PPlaGOMAr3si8/eqgF6wSP7DUMtfGo1B0ic94ps4CWCPwpaHIKgNo55sBY
 yMFvckZziDX7hKzihCsmu/n6h7NasY+3TSs=


Hello,

The job with ID # 733052 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733052




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.255-cip79_zImage_cip_bbb_defconfig_4.19.255-cip79_d48af8=
1b0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-24 01:20:27 (+0000 UTC)
Started: 2022-08-24 01:21:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7330=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/733052/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 27.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121099): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121099
Mute This Topic: https://lists.cip-project.org/mt/93218649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


