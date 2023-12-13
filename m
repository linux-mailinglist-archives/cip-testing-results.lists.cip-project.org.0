Return-Path: <bounce+64575+249445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A557811D01
	for <lists@lfdr.de>; Wed, 13 Dec 2023 19:41:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rCy7yObhz9NDRdgCfYTOlwQBEdyp/HNcZJqm0K2JR58=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702492889; v=1;
 b=p24ZqEzkDNQ+4vyPyEvhD3QdXLb/m/PZm8uHTJ+XScuhdQN7MvKyBfvMBhrOxP+hseCMe6x8
 WsSHUmPXVc/i1oiI+rSa4rXb1nZPTPk/v5i9/aHDhgts9/6hjDKOXU2itlXYq4bgFjf17CLuv1J
 5sqhqiE8dQgBX+JZb9YmWbb0=
X-Received: by 127.0.0.2 with SMTP id q8K0YY4521862xXl4m1XqblY; Wed, 13 Dec 2023 10:41:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.44321.1702492889617575228
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 10:41:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058308 linux-5.10.y_cip_bbb_defconfig_5.10.204_b50306f77_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 18:41:28 +0000
Message-ID: <0101018c647bdf73-29c44e16-19fd-47a1-ab70-a8de8ae41be0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.52
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
X-Gm-Message-State: wrsTKHjpY7M0tnfslVD6KFMjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058308 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058308




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.204_b50306f77_arm_cip_bbb_=
defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-13 18:38:38 (+0000 UTC)
Started: 2023-12-13 18:38:48 (+0000 UTC)
Finished: 2023-12-13 18:41:28 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058308/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.97 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 64.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 25.01 seconds
Test Case login-action: Test passed
Measurement: 26.35 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
308/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249445): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249445
Mute This Topic: https://lists.cip-project.org/mt/103155559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


