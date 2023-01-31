Return-Path: <bounce+64575+158610+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 843EE68208C
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:20:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SkD1YY4521862xfgWfVhwmv3; Mon, 30 Jan 2023 16:20:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.551.1675124426829978636
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:20:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837013 linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-cip72-st28_0af99ca3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:20:25 +0000
Message-ID: <010101860532435c-41475a8f-0885-4c1f-b942-844eb66fbbcc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qbkdzwlunF6UrljKLaiK16aWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675124427;
 bh=P8xGByACU4kwaLlLZ4qMt48vaajFkln67kED2O9huBQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wCqwK7WGsdl94GAT8BdHjcQj3o7phyaNZq3oEfD4XjpKc3GK4MolHcWSDW8XkgH1rk0
 8jxxIvsF+h0V72G076gzV3sqz4D3CqtUpigNQ/aSSUevmVBprAegycDXKF0vIzaT7AyNM
 O1NBBgjLq3hL9VD/wkm9uhekOAXYiOT1QdQ=


Hello,

The job with ID # 837013 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837013




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-cip72-st28_0a=
f99ca3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-31 00:17:10 (+0000 UTC)
Started: 2023-01-31 00:17:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8370=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837013/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 27.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 76.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 5.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158610): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158610
Mute This Topic: https://lists.cip-project.org/mt/96642481/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


