Return-Path: <bounce+64575+131431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B828A5F9B12
	for <lists@lfdr.de>; Mon, 10 Oct 2022 10:34:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s3RQYY4521862xIrnwZy4cTz; Mon, 10 Oct 2022 01:34:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3990.1665390856764104596
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Oct 2022 01:34:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 757548 linux-4.19.y_uImage_shmobile_defconfig_4.19.262-rc1_5644b2253_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Oct 2022 08:34:15 +0000
Message-ID: <01010183c107c715-da64ee0c-6a43-4ac8-ba67-b0444946cea5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KbURXWT7iWysrfRd7cGNidv3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665390857;
 bh=RBvU6thfHK7SsD1rJxDQB6w3fUhh+8eNOvsJGzeF/6o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s0MQSx5JCiJ4+KTqV2Y5w3XplCNUthS8mEvAD8HOQQLQmFoVzKZhvIVt92WZq+Em4vQ
 +x/8MhRs9Ka/HWBhYruZ7wuUQXWo8XdiTHzX1GrFJDy8cAqqcGJedCmuep/jRr839FGZ5
 aqCmNPKfsoVJGvrntvkfQ1V9BRLhK9wBEcw=


Hello,

The job with ID # 757548 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/757548




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.262-rc1_5644b2253_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-10-10 08:30:53 (+0000 UTC)
Started: 2022-10-10 08:31:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7575=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/757548/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 9.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 12.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131431): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131431
Mute This Topic: https://lists.cip-project.org/mt/94232148/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


