Return-Path: <bounce+64575+188093+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 574987017CE
	for <lists@lfdr.de>; Sat, 13 May 2023 16:23:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zGBEYY4521862xCC9bpq0hMs; Sat, 13 May 2023 07:23:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.48088.1683987814632412391
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 May 2023 07:23:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 931473 linux-5.4.y_qemu_arm_defconfig_5.4.243-rc1_bf2ab422a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 May 2023 14:23:33 +0000
Message-ID: <01010188157ed504-16dc5e0d-d4ca-4e9a-aaa3-f2968520de21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xie9mV3ExGPs1XoyW4TNhFqQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683987814;
 bh=eNZ6bhXVDPKxoU4vGfRfGKhbdvBVzuK9Ntygh3tROsU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dLhSaxScxIId0sJuTdCXSKQjM158MO4A6WayyumL/apsJcOuWgvycQZTmdziXCDU77O
 ldqGDyTkhVewtZBqniOX1KKPs7xK7GmCEXXkS40YbLkNB0glhcgqvnhYnZU7Sw1cfKcMP
 mJgGfDOhljyps88n4gHDIXcA2SLzM3IJ2aM=


Hello,

The job with ID # 931473 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/931473




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.243-rc1_bf2ab422a_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-05-13 14:22:08 (+0000 UTC)
Started: 2023-05-13 14:22:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9314=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/931473/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 42.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188093): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188093
Mute This Topic: https://lists.cip-project.org/mt/98868976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


