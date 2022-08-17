Return-Path: <bounce+64575+119566+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E28AB596AE3
	for <lists@lfdr.de>; Wed, 17 Aug 2022 10:08:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H76XYY4521862xxM9bd8wyHl; Wed, 17 Aug 2022 01:08:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26211.1660723685105237525
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Aug 2022 01:08:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730013 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.131-cip13_3b53e4dbd_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Aug 2022 08:08:04 +0000
Message-ID: <01010182aad8638f-3e87a30c-1c05-4e42-9855-90867944a15b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8JFWAyssEy7sdnBjpwRRCqUYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660723685;
 bh=wDBP9Sc4CZA+qH/V0RvPy8QfrP8UAzSpBSkREFy4KkY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H5GLoYsbP94/sPqD+K/eGJIqNobaVgTTwviuhfsqMhNQq5jJH87+kPMYV4Aacv6LC9R
 fTKuj+NMJQGorMjdhsjq0xe81ft5h/4Oq4HkK4emw8MXndvI3/Xb4jDmSHI698pyDyDiK
 h+QjxVB62X2nOrX063C7UWQp/BozL+R+HGw=


Hello,

The job with ID # 730013 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730013




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.131-cip13_3b53=
e4dbd_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-17 08:05:50 (+0000 UTC)
Started: 2022-08-17 08:06:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7300=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730013/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 47.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.6700000000 seconds
Test Case http-download: Test passed
Measurement: 6.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119566): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119566
Mute This Topic: https://lists.cip-project.org/mt/93076509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


