Return-Path: <bounce+64575+89947+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3EAA4DB696
	for <lists@lfdr.de>; Wed, 16 Mar 2022 17:47:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NX6gYY4521862xeZdfx7VFxp; Wed, 16 Mar 2022 09:47:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.27404.1647449227559062814
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Mar 2022 09:47:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649122 linux-4.19.y_uImage_multi_v7_defconfig_4.19.235_6b481672f_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Mar 2022 16:47:18 +0000
Message-ID: <0101017f93a06a79-75a56696-a837-4a27-8d18-18b4e287a0df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nfl8z5gmx72PjwXrnz0bD1Ahx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647449239;
 bh=e2if09gJzwXC352TS+W6XMtg4fMJVr51iq085FcIoM0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o5AOkef12wEZ65qxzxJQKqpbwc1GExtIe9UbXc4OSbSPamw+SsHowaBnSMEtxCTEYFv
 W7OT/EYm8Sk6kqDVwn8OYi/fksPWQuMkBkud3P/XQ/1fTfhjY86VgfzvCFEFoojwdo4v7
 7s3DAKEpzyf5jhdODRtK5J8RhUxZmiyfh4A=


Hello,

The job with ID # 649122 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649122




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.235_6b481672f_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-03-16 16:45:11 (+0000 UTC)
Started: 2022-03-16 16:45:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6491=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/649122/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 10.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89947): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89947
Mute This Topic: https://lists.cip-project.org/mt/89826324/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


