Return-Path: <bounce+64575+196357+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 295C7729911
	for <lists@lfdr.de>; Fri,  9 Jun 2023 14:08:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DXNrYY4521862xhV9TvUG6t0; Fri, 09 Jun 2023 05:08:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11605.1686312532206864659
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 05:08:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957927 linux-4.19.y_multi_v7_defconfig_4.19.285_7625843c7_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 12:08:51 +0000
Message-ID: <01010188a00f34fc-b085bfbb-6bef-44de-8216-d9b88cdc5624-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4auGiuRR1lwUT4pbEmdmztbex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686312532;
 bh=sA35Q0hhUFU3cbMU4tb1QjoZuB8xK9eJ8M6j3Ht/j1I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ng7vZ6kf+QSBu1kADr5G0A+/+gaa16NvOyRNMQ3nmTJteQV1nLIwi3M+6Or10UbHIDq
 o39CjdJFOtHMVdT+DHT5Lm7Y0CJ5EBmbJOSRxKpsoWBF3UtepT7UhfdD/W15tG7DcXYD/
 SobptzCL1tGiOnBSGfGooVYvnt+6M+vj9PA=


Hello,

The job with ID # 957927 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957927




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_multi_v7_defconfig_4.19.285_7625843c7_arm_multi_v=
7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-09 10:39:22 (+0000 UTC)
Started: 2023-06-09 12:06:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9579=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957927/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.3400000000 seconds
Test Case login-action: Test passed
Measurement: 51.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196357): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196357
Mute This Topic: https://lists.cip-project.org/mt/99427015/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


