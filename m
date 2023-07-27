Return-Path: <bounce+64575+210255+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08923764CFB
	for <lists@lfdr.de>; Thu, 27 Jul 2023 10:30:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=8QMKErrKq/QuU4Qy5cYiylKW4pZ3+kYF04qYQLs+FMo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690446626; v=1;
 b=rRs5/AIzcvw9wXEafTAA2CrTjHTMThyRfO5FUTShxhedg9IcxSDrpNNlBDp8bNXBLFu4IuG7
 43D4AVQKTcrvBo5xhwjKZDpPYrx38KCi37/6PrwRjItfZ/43JlxPD2o1q8GKq4FzviNG3cMRlzf
 5JUu1qqijsGNdqnoQC4H/hrw=
X-Received: by 127.0.0.2 with SMTP id wW6gYY4521862xZfYbsgkCrU; Thu, 27 Jul 2023 01:30:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2960.1690446626370307120
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jul 2023 01:30:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 989598 ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.188-cip37_7640d76ef_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jul 2023 08:30:25 +0000
Message-ID: <0101018996787a57-7db345be-a04a-4361-a54f-12ab7ff9e540-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.27-54.240.27.24
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
X-Gm-Message-State: i9FdnzbnvMWsMYg3IAIrVOFux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 989598 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/989598




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.188-cip=
37_7640d76ef_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-27 08:27:24 (+0000 UTC)
Started: 2023-07-27 08:27:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9895=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/989598/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 25.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210255): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210255
Mute This Topic: https://lists.cip-project.org/mt/100386835/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


