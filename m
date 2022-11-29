Return-Path: <bounce+64575+143684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AA8363BC61
	for <lists@lfdr.de>; Tue, 29 Nov 2022 09:59:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ixUpYY4521862xaiVVZT4eJu; Tue, 29 Nov 2022 00:59:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.144602.1669712364519721365
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Nov 2022 00:59:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 795369 v4.4.302-cip71_zImage_qemu_arm_defconfig_4.4.302-cip71-st28_c727b8f0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Nov 2022 08:59:23 +0000
Message-ID: <01010184c29cbfdc-6ce095e1-3af4-4462-bfa5-78b731296d27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GcEx32zDDAL59kD1RFjcx99rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669712364;
 bh=Oyjm+hBk2d4wtp766EoIKHpbgt5oEEnIpY/9ucA46Cw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iRMiVgqAQtgoHdGT6UkKtenxIRhhJDTwszEcQlVrY1xvVont7rou3hJtldThWhtdvIg
 wkawjW02RkDzQnjnV4JsD3cLRs10dhCU2joKuxEYDRAGujJoIgntbg3TH+FafTwTTe/Vc
 +ggFBcvofMxJdCGSIUL/hki+DJldCw3YMMQ=


Hello,

The job with ID # 795369 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/795369




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip71_zImage_qemu_arm_defconfig_4.4.302-cip71-st28_c7=
27b8f0_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-29 08:57:05 (+0000 UTC)
Started: 2022-11-29 08:57:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7953=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/795369/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 39.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.5200000000 seconds
Test Case http-download: Test passed
Measurement: 8.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143684): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143684
Mute This Topic: https://lists.cip-project.org/mt/95330701/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


