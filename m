Return-Path: <bounce+64575+246321+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD7D28048C8
	for <lists@lfdr.de>; Tue,  5 Dec 2023 05:50:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=v6g2Y/tm67C6JpggvFsI2ICAX5usPUXEc28UbwmoIX8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701751812; v=1;
 b=w+Muq4sHACwoJy3W/CjmlgbnwlNHKtQvKj8nIoUhPqU13bVHJqE4txTsxf6XGY3xEEJHJC4d
 szk/wMQfH50kl4OryzjFjrkt5bVYhXqFwGFg4Govrkf2rJjxwmK8THsYs/Dn8HP7Xftv5Hms1/l
 mhVZOES1WnUeUhJyIFXd1WOg=
X-Received: by 127.0.0.2 with SMTP id FS9kYY4521862xBJ0E7N9gqF; Mon, 04 Dec 2023 20:50:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.92420.1701751811164885848
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 20:50:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051595 linux-5.10.y_qemu_arm_defconfig_5.10.203-rc1_4fe324b75_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 04:50:10 +0000
Message-ID: <0101018c384fe936-1640ada0-8054-4c5f-b8fb-7426cc04679a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.42
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
X-Gm-Message-State: WehuGcGqitGbANbqNv2R5sfQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051595 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051595




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.203-rc1_4fe324b75_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-12-05 04:47:00 (+0000 UTC)
Started: 2023-12-05 04:47:10 (+0000 UTC)
Finished: 2023-12-05 04:50:10 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051595/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.99 seconds
Test Case http-download: Test passed
Measurement: 17.39 seconds
Test Case http-download: Test passed
Measurement: 96.72 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 41.72 seconds
Test Case login-action: Test passed
Measurement: 42.92 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
595/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246321): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246321
Mute This Topic: https://lists.cip-project.org/mt/102986597/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


