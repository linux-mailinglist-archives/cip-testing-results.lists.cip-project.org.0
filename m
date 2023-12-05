Return-Path: <bounce+64575+246696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B27BB806079
	for <lists@lfdr.de>; Tue,  5 Dec 2023 22:13:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mJ+pCtkWMYlcM0XPQLcsMJeQCeEXNjwUWv7BQ/g+qho=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701810823; v=1;
 b=HPXW5tZBRPFFIxar5ccfFsD/ZS2GpeQkG7b89rRHsJ3wOoby0jtSAfDpFtOY9ptXaoqx5LV0
 /zwxpU0zJ8gV/3cxxkELzCf3z3JNdlqkvPJm1s8+0/9XAgBxYYWU6wni60LsTpeGO0Xz7CFr51h
 ZEO5QKSETLAMNxS9P3vtXK1U=
X-Received: by 127.0.0.2 with SMTP id wgZ8YY4521862xSwqPw4PWh4; Tue, 05 Dec 2023 13:13:43 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6873.1701810823183671069
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 13:13:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052398 linux-6.6.y_multi_v7_defconfig_6.6.5-rc1_928bf077f_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 21:13:42 +0000
Message-ID: <0101018c3bd45d36-e1e0775b-b0e8-4c6c-abba-c40c2dffdeaf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.22
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
X-Gm-Message-State: 2KlD8oNdmBaqao0mlQQHvwxTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052398 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052398




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.5-rc1_928bf077f_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-05 21:08:16 (+0000 UTC)
Started: 2023-12-05 21:11:21 (+0000 UTC)
Finished: 2023-12-05 21:13:42 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052398/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.24 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 21.87 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.23 seconds
Test Case kernel-messages: Test passed
Measurement: 25.27 seconds
Test Case login-action: Test passed
Measurement: 26.86 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.20 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1052=
398/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246696): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246696
Mute This Topic: https://lists.cip-project.org/mt/103000877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


