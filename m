Return-Path: <bounce+64575+116254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6E075877BF
	for <lists@lfdr.de>; Tue,  2 Aug 2022 09:23:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rCY3YY4521862xZKImYbuGYv; Tue, 02 Aug 2022 00:23:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3430.1659425019818550433
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Aug 2022 00:23:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719473 v4.4.302-cip70_zImage_cip_bbb_defconfig_4.4.302-cip70-st20_42722e64_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Aug 2022 07:23:38 +0000
Message-ID: <010101825d705372-dd2b9779-4838-4f41-af85-2da98389bae6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CGIlIOQmw9Unm7bA3BAvBKfjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659425020;
 bh=pXyg/OI9Uq57YfNP/xlLw9rwZDL7kWFPAdxM1CG0DRQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VBgHzlRzLvg0z3L9VXWz0CDba/gQ2YszEoFiT3EeVf+c+MGOjBAiwwtovPO0Kq1X0LH
 wfd+aXpYjp3E28ivUznMJmSjmn9gw7UfNCQ/p1pBesjGcyTWxQ//7AXEnhXot+AtKltIq
 1lWnsSX2vdKPDiPn+d0svSrnQ+O07ZyTdMc=


Hello,

The job with ID # 719473 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719473




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.302-cip70_zImage_cip_bbb_defconfig_4.4.302-cip70-st20_427=
22e64_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-02 07:21:05 (+0000 UTC)
Started: 2022-08-02 07:21:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7194=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719473/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 32.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116254): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116254
Mute This Topic: https://lists.cip-project.org/mt/92766244/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


