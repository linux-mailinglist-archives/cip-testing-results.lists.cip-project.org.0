Return-Path: <bounce+64575+71715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2AB5470E0F
	for <lists@lfdr.de>; Fri, 10 Dec 2021 23:38:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id w4NNYY4521862x3Xfnl7R4dX; Fri, 10 Dec 2021 14:38:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.14493.1639175924213576258
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Dec 2021 14:38:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 567448 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.220-cip62_a7ba3a8ca_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Dec 2021 22:38:43 +0000
Message-ID: <0101017da67fa572-0b236e70-85f9-4c9b-a0fa-a622ccb63b29-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9aAUOGDPFjkUbXMBhUkTCjQSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639175924;
 bh=xAK/jVE4bo2ocyVG0y/PYJwG2qh4Xc90krSZ3PLOgyY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a1zXrAcYSv1AWXMPnAfVYac3kajAQo+8/mBWe1rSYNRN14xnMXl1h9ijLlxuyray/g8
 0NU9P7BDhLNFguAyXCkY4f1uV39nSEew8SJtbt3UskVTwF23vjbs5c3uku/F+XZ5sHsqI
 o2t+qbZbmAHpiGs9zMNH3gv3wjzH5aIrntE=


Hello,

The job with ID # 567448 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/567448




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.220-cip62_a7ba3a8ca_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-10 22:30:45 (+0000 UTC)
Started: 2021-12-10 22:31:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5674=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/567448/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71715): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71715
Mute This Topic: https://lists.cip-project.org/mt/87647824/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


