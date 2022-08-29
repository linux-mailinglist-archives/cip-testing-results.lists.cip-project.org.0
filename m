Return-Path: <bounce+64575+121982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4FB75A429D
	for <lists@lfdr.de>; Mon, 29 Aug 2022 07:51:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rqdUYY4521862x4cx1RWNgoY; Sun, 28 Aug 2022 22:51:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.67474.1661752274006011514
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Aug 2022 22:51:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734160 linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.136-cip14_dd2ee57af_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 05:51:13 +0000
Message-ID: <01010182e8276926-4f795fa8-5ad2-44e2-ade7-7c16f801bd53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OifALXEozzYMFM9WTU1FmTbfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661752274;
 bh=sCHT/sCUy2DeUGj8D6LKLRZoqfRs8iUk/BoHJaaFat8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P1X9ehTgozxy1xGFBitFvSCQ6FP2guRDve9rip75cx9uNBSURH8AOHd1lEf6D61VnHl
 861bYy2mK7egcL/X/aLg/9x54HnSKYE8vmLn9vIDKFQngLRR8Z291YVFZc54xUn3mw6pp
 6RutETznLeFKudwCnqK79qYIMlyj9aKpsd0=


Hello,

The job with ID # 734160 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734160




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.136-cip14_dd2=
ee57af_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-08-29 05:50:00 (+0000 UTC)
Started: 2022-08-29 05:50:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7341=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/734160/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 13.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121982): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121982
Mute This Topic: https://lists.cip-project.org/mt/93321006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


