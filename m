Return-Path: <bounce+64575+205271+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EAA174928A
	for <lists@lfdr.de>; Thu,  6 Jul 2023 02:23:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pc8MYY4521862xtBFaUyo4tq; Wed, 05 Jul 2023 17:23:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10770.1688603019385786860
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 17:23:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982480 linux-5.10.y-cip_cip_bbb_defconfig_5.10.184-cip36_b192df20e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 00:23:38 +0000
Message-ID: <01010189289544c6-2c9ab845-9584-4e9b-9a91-ba1b6db634a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GIR5f04IHO4pI6gqDGd9OC4xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688603019;
 bh=eBiKWO+tSGcdUBQly3g4XohV9D3ewaL90lSRumnOS/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H8QfS11U6wPS08FZNNTrADim+eLNSMd+mXJ+qOvGlRcHaR/9lUkeODM6OTGSE/fKhOE
 YaX4CIefK3jOMRgU93sejv1sS/sPcJupgKgKkwg2NJVxouXXa7oTM7m4dUhosK7pGpHzJ
 25oygsK6sZyhqW/fD3BIjmlOynWPag3qnx8=


Hello,

The job with ID # 982480 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982480




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.184-cip36_b192df20e_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-06 00:21:05 (+0000 UTC)
Started: 2023-07-06 00:21:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9824=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982480/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 27.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205271): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205271
Mute This Topic: https://lists.cip-project.org/mt/99976941/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


