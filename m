Return-Path: <bounce+64575+139316+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE82F624D5F
	for <lists@lfdr.de>; Thu, 10 Nov 2022 23:00:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0ABMYY4521862xu0PYCl5Cye; Thu, 10 Nov 2022 14:00:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2001.1668117637075144136
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Nov 2022 14:00:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782308 ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st28_0d18c1b0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Nov 2022 22:00:36 +0000
Message-ID: <01010184638f247e-403d6bd1-10d2-441f-bb47-b16803af0512-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j43iu2h2ljc8dA61RBgWCrh2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668117637;
 bh=P6f2BEhrpuUW+VuTQj1aPDoU51DTrjLFuV/SO3XeddM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aazEdklRLSJlZxs92Nm0MA5PPWiv9wh7y5LCb5o62BRsgIJv+XMQJDSKCsvmUlh2rqW
 UgrgmuT+rValT+bIcpsPUmoveDGH2ZqDTFifaL3NvTUjrBiJI5MgKbmZuPS34bMQvl5xV
 eDsM8/0AxgmHWxUeAdZ0KrkzC0rhRrKBhhM=


Hello,

The job with ID # 782308 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782308




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st28_0d18=
c1b0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-10 21:57:49 (+0000 UTC)
Started: 2022-11-10 21:57:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7823=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782308/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 28.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139316): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139316
Mute This Topic: https://lists.cip-project.org/mt/94946877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


