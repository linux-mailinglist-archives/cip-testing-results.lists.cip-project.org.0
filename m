Return-Path: <bounce+64575+257790+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E60782EE20
	for <lists@lfdr.de>; Tue, 16 Jan 2024 12:47:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=EHfBKt3e8b3SZqsRGNo2jn6cXct9lNgi6Pf6DIno6TM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705405625; v=1;
 b=JiexBZ47Si0IqcEhwcYLdkXLTarCp0SkH3Sodd8LRBYk4t/QsFvmo0MecftvFp7EWTGwIXIX
 BBWOEtjN0+cfVfV9E4ELhj/rJEguZkqNYpNCoZpL1C4qihy1gEsZNmemnFr/qQv3VY43nRyNY6B
 xjgotfBmeZkezj0iVyShOvlU=
X-Received: by 127.0.0.2 with SMTP id LCxRYY4521862x9SEBw6Amxp; Tue, 16 Jan 2024 03:47:05 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11501.1705405625083577180
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jan 2024 03:47:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076773 linux-6.6.y_cip_qemu_defconfig_6.6.12-rc1_f44c56831_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jan 2024 11:47:04 +0000
Message-ID: <0101018d1218affb-eab821b0-3cbb-4ca3-93ad-71f7563a42ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.16-54.240.27.27
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
X-Gm-Message-State: AWjgH5wZH52Cc3XbBIA4dHcbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076773 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076773




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_cip_qemu_defconfig_6.6.12-rc1_f44c56831_x86_cip_qe=
mu_defconfig_boot
Submitted: 2024-01-16 11:46:22 (+0000 UTC)
Started: 2024-01-16 11:46:24 (+0000 UTC)
Finished: 2024-01-16 11:47:04 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076773/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.44 seconds
Test Case http-download: Test passed
Measurement: 0.89 seconds
Test Case http-download: Test passed
Measurement: 0.95 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 8.30 seconds
Test Case login-action: Test passed
Measurement: 8.70 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1076=
773/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257790): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257790
Mute This Topic: https://lists.cip-project.org/mt/103759942/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


