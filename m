Return-Path: <bounce+64575+89432+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7B254D847E
	for <lists@lfdr.de>; Mon, 14 Mar 2022 13:23:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NhQXYY4521862xZrBxImC5Bt; Mon, 14 Mar 2022 05:23:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.25464.1647260632999357381
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 05:23:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647878 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.307-rc1_378357ff_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 12:23:51 +0000
Message-ID: <0101017f886282e6-61b85351-2184-4c97-a63e-abd862235767-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xrNjRCituCSnxQVSkDGgDdabx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647260633;
 bh=LrRkkU+WMT2Qh/r7yaHLRqz2YHSF0z3GirwmS3KIBVg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=msHmQjAQBpsU21yhYI9OrdLABaby1DqA0x+nSuEYNDanNWCPsgD6TOfdRIfhXHqJcto
 l2AtWH2RRaoMNqKwSJOsZKhWgJyR+Pjits/+jlShw7xwJmiSIxXBIr/OeV/Mt/JafPvCG
 OHKWSd/yY6FIrCg36Mq/EMrn1op5zgBILJ4=


Hello,

The job with ID # 647878 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647878




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.307-rc1_378357ff_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-03-14 12:21:30 (+0000 UTC)
Started: 2022-03-14 12:21:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6478=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/647878/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 8.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.4600000000 seconds
Test Case http-download: Test passed
Measurement: 43.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89432): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89432
Mute This Topic: https://lists.cip-project.org/mt/89771806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


