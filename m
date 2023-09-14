Return-Path: <bounce+64575+223985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D09727A1013
	for <lists@lfdr.de>; Thu, 14 Sep 2023 23:53:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=sqDHI5eUR6UvN0k449HATTgvaNpCyxxo/BDSo64T3q8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694728428; v=1;
 b=mc6nwcjZHBmjQR8jSs9fhdJkO6EJ9Rw8gxZc7b3pKqyQDIqgCR5prlfLg99ubWsKI2/xxtx1
 FrZBQoKMYSXeHrsOHI5qZ0bgLzrweLC539azR00RrvE299nuB6FUtalYmBKws+M40nUOhdu3V+a
 2eKn1TIxFa0ZvQklDZ30rPgs=
X-Received: by 127.0.0.2 with SMTP id GYwFYY4521862xaO7YPERzUH; Thu, 14 Sep 2023 14:53:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7380.1694728428220432041
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 14:53:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 619 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip79_bc5d9112_arm_cip_bbb_defconfig_am335x-boneblack.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 21:53:47 +0000
Message-ID: <0101018a95af9634-107ed953-0b70-4e04-ad98-5c248d1b1d91-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: bJ2IrjR1RXMau8ZIkJzT8xkIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 619 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
619




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip79_bc5d9112_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_wlan-smoke
Submitted: 2023-09-14 12:09:53 (+0000 UTC)
Started: 2023-09-14 21:51:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/619/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.0500000000 seconds
Test Case http-download: Test passed
Measurement: 5.4200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.8400000000 seconds
Test Case login-action: Test passed
Measurement: 27.9900000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/619/0_w=
lan-smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223985): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223985
Mute This Topic: https://lists.cip-project.org/mt/101368203/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


