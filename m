Return-Path: <bounce+64575+247050+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 726E18086CF
	for <lists@lfdr.de>; Thu,  7 Dec 2023 12:37:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=g2vL09CBI9i9v9j+UvOAiw3CCk30GJ91hIEK+VVO9TM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701949059; v=1;
 b=P6PwHuhuLpk+1idELnIJbgHefZILumg4EgEsd4FZfP2ttP/4/qH1HIUizlvoV0yGnZvd6/Ry
 u1QNCuW6dyzz/RahvpODVEeo8BAvJD0mBeOUcvo89KqzO80sMn6TKE+9jMUp+LXzMe+nol/msSY
 CLbQ2cLpKY5zaEP8NEfC8t7Y=
X-Received: by 127.0.0.2 with SMTP id HuhdYY4521862xU0rZEgwCuP; Thu, 07 Dec 2023 03:37:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.81551.1701949057897730571
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 03:37:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053238 ci-pavel-linux-test_qemu_arm_defconfig_5.10.201-cip41_38e219eb6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 11:37:36 +0000
Message-ID: <0101018c4411a7ca-6e389cbe-6f48-4939-9340-f77916c7252d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.42
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
X-Gm-Message-State: UEDyAPyjdM8AHQPjZkCdoWOTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053238 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053238




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_5.10.201-cip41_38e219eb=
6_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-07 11:35:54 (+0000 UTC)
Started: 2023-12-07 11:35:56 (+0000 UTC)
Finished: 2023-12-07 11:37:36 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053238/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 5.31 seconds
Test Case http-download: Test passed
Measurement: 42.28 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 38.34 seconds
Test Case login-action: Test passed
Measurement: 39.07 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
238/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247050): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247050
Mute This Topic: https://lists.cip-project.org/mt/103032360/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


