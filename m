Return-Path: <bounce+64575+72136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C304471C73
	for <lists@lfdr.de>; Sun, 12 Dec 2021 20:05:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ByG7YY4521862xyli4zGKeRh; Sun, 12 Dec 2021 11:05:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1622.1639335906197287699
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Dec 2021 11:05:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 569739 linux-4.19.y_uImage_multi_v7_defconfig_4.19.221-rc1_ab7df2644_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Dec 2021 19:05:05 +0000
Message-ID: <0101017db008c759-95c56e5c-ab97-4b40-bb59-16e8744a354d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i7HOvKQBPp86KkaxhUyjaHTix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639335906;
 bh=vt9JHUBb3zGIziIGFEa1P9bqZBwYA5E678IJreWSlUI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WvKi7eyj4o3grlmIEueH3FkNM3p2/wiYYhxfgLrdUUH3oMzWppkwuS/Ps4oK3emcH6M
 qTNCME7/5mb+gS8DuiKJBms0+j15VCW1Fx34DEoTpnFCMXn88cKYy9OCsRbUGcDlRYZv7
 A054Prl58wckoVztK8DNCqczrBhYHGGo4XQ=


Hello,

The job with ID # 569739 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/569739




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.221-rc1_ab7df2644_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-12-12 19:02:45 (+0000 UTC)
Started: 2021-12-12 19:03:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5697=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/569739/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 11.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9100000000 seconds
Test Case login-action: Test passed
Measurement: 9.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72136): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72136
Mute This Topic: https://lists.cip-project.org/mt/87682566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


