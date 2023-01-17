Return-Path: <bounce+64575+155164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5166266DD5F
	for <lists@lfdr.de>; Tue, 17 Jan 2023 13:21:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OshNYY4521862xmMqIIJ95b9; Tue, 17 Jan 2023 04:21:45 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.194636.1673958104953777933
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Jan 2023 04:21:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 826821 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.270-rc2_4e11c0cf7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Jan 2023 12:21:44 +0000
Message-ID: <01010185bfad9b7a-db4ccb6e-e7b7-4d7f-9220-3b0243b0bd36-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sh4EsPlWxfbp6Ouw8hGRBaiRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673958105;
 bh=kmvjcUIpqp7LZjD8ridZX4nXPhDZnGVGDW/C/QI5IjM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FIXGrsSnUktE0op7Ly7H7h7ESJLWdmJujjcFSzYLwS4CWjnLyT0VsowRACatx4WCxNj
 dlNRtDTELf8F+gWXd766TEJH7yTLCt0kHlVz6ZsTo4s7/WuD7PyBFOZkDBgudGnjIlLCd
 eM6opf8BroS4ZXO8JUDUpRiKfRXl/ZqyWYs=


Hello,

The job with ID # 826821 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/826821




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.270-rc2_4e11c0cf7_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-01-17 12:20:23 (+0000 UTC)
Started: 2023-01-17 12:20:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8268=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/826821/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 30.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155164): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155164
Mute This Topic: https://lists.cip-project.org/mt/96328466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


