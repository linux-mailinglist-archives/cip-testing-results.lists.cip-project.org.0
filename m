Return-Path: <bounce+64575+93234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46F8F4F0FB8
	for <lists@lfdr.de>; Mon,  4 Apr 2022 09:01:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t8ZIYY4521862x1tZYnaBQww; Mon, 04 Apr 2022 00:01:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.32484.1649055653920141370
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 00:01:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658964 v4.4.302-cip69_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st5_20a82a3d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 07:01:17 +0000
Message-ID: <0101017ff360bab4-a8a500ed-c91b-4a89-95e3-d64eb623120e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5RAJ8SSf7jgh5r8CpPxtO2u1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649055677;
 bh=gskQ9rGllC26k8kGCxjPB/pHhtNpDWPA9tKPZ7MhCwg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZvwE6+8TxKgS8Y9ymmDb3pdqNrZ+TKMRsY+Zz13aOjajUkaRWj7x5bi5SUaYAurd11A
 YGfc5jsfiFpsr+Bf0wI6khrxHKka+cXsz7GMSBe0c7qywEh2sabr6s6tDkY1WMkbpFQLu
 qC6wgd9YnZ0GxV15rC89vH1XVkYdOqappeM=


Hello,

The job with ID # 658964 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658964




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip69_uImage_renesas_shmobile_defconfig_4.4.302-cip69=
-st5_20a82a3d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2022-04-04 06:58:25 (+0000 UTC)
Started: 2022-04-04 06:58:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6589=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/658964/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 11.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case http-download: Test passed
Measurement: 3.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93234): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93234
Mute This Topic: https://lists.cip-project.org/mt/90236338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


