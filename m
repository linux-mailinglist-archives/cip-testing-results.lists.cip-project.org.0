Return-Path: <bounce+64575+121427+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9F4D5A109F
	for <lists@lfdr.de>; Thu, 25 Aug 2022 14:35:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5c2EYY4521862xcEc2unrmJg; Thu, 25 Aug 2022 05:35:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.23311.1661430905677165384
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Aug 2022 05:35:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733385 linux-5.10.y_uImage_multi_v7_defconfig_5.10.138_fa3303d70_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Aug 2022 12:35:04 +0000
Message-ID: <01010182d4ffb7c3-4e056ebd-c3d4-4ec7-a242-4185718babb4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wCeBAEpysARN1QvXROS5Yp4zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661430906;
 bh=WXYBuM17cxPxOptI64yeETuQATRGowvTKXd4pD22Efc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jgRyp64iAV3bsGMukEb8vVoJ7KW0zNG5h8VkJAVXN1lVUhnedsghPrlVh+8qQFap7N0
 HfVkC9oXMGLvyU6gPD9fbs/EISKYfP46RU35jAWwIrTbZhU24XXmCAHINFIkbX7H3yWmX
 Dy3l8FMQ3PA71yXIvFp0NTbpPjoOaS8wqrM=


Hello,

The job with ID # 733385 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733385




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.138_fa3303d70_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-08-25 12:32:53 (+0000 UTC)
Started: 2022-08-25 12:33:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7333=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/733385/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 4.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121427): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121427
Mute This Topic: https://lists.cip-project.org/mt/93246868/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


