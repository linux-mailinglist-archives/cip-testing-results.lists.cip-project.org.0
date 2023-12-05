Return-Path: <bounce+64575+246316+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D46778048C4
	for <lists@lfdr.de>; Tue,  5 Dec 2023 05:49:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZWKQ2sD9KNEZxW4tEFrf6CpBONgMhdzvr4ARdhcqXFM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701751779; v=1;
 b=rZYnslDDBfU7n8kQUrcQg5NECXo5I5Rkmm75qxPUI0Jfv9dFSmSfUEWX8dZQAiP4tazKPZRo
 Iw/sOdM3OMPO8LHC443QXdsohU1lPBrd/yOhDYXUQqdxtxxsmmVcYpg/ZNOd6fuQL2tW6MTOa4q
 8Nad4BxyTQT5tKWfactzuFTs=
X-Received: by 127.0.0.2 with SMTP id k7JPYY4521862xdje0wUK3Fy; Mon, 04 Dec 2023 20:49:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.93350.1701751778337783645
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 20:49:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051596 linux-4.19.y_shmobile_defconfig_4.19.301-rc1_82300ecbe_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 04:49:37 +0000
Message-ID: <0101018c384f69e1-edcfa83e-40d3-4ee0-a90c-7b93d27d6fcd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.27
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
X-Gm-Message-State: u2BIJN0UCNDnyQqKPuuFAPxfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051596 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051596




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_shmobile_defconfig_4.19.301-rc1_82300ecbe_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-05 04:47:00 (+0000 UTC)
Started: 2023-12-05 04:47:17 (+0000 UTC)
Finished: 2023-12-05 04:49:37 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051596/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.56 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 5.96 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.42 seconds
Test Case kernel-messages: Test passed
Measurement: 11.00 seconds
Test Case login-action: Test passed
Measurement: 11.41 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
596/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246316): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246316
Mute This Topic: https://lists.cip-project.org/mt/102986590/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


