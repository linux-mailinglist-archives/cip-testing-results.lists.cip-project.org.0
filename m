Return-Path: <bounce+64575+244395+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC10D7FC540
	for <lists@lfdr.de>; Tue, 28 Nov 2023 21:24:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xto4OcUXzH1TKsLfYpuImjTTlnBpluJiKJftbJf9DkI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701203039; v=1;
 b=fIeQ+WCIYay7/EJhQGjmEqILRK3/0XlR5z3LOaLGLjqWyODmp+Lc17SJklrsZGrV1TklwOs+
 MPPON4OUU6ntVDX8H1g7ejyFi62uzCohvXwrDyrVnPP66maFeP2KdKZs+ak9hmpr6Q8aTBaNwQh
 5YJ15oW7I2zKXh2wjUxkQB0o=
X-Received: by 127.0.0.2 with SMTP id PDB9YY4521862x62ixeTdDox; Tue, 28 Nov 2023 12:23:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3119.1701203039460629145
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 12:23:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047486 linux-5.10.y_cip_qemu_defconfig_5.10.202_479e8b892_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 20:23:58 +0000
Message-ID: <0101018c179a527c-94bf543a-3584-488c-ab12-1a4fa5e4f34d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.50
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
X-Gm-Message-State: ICwuIjqLXTT0TFCZPEB9okUQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047486 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047486




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.202_479e8b892_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-11-28 20:23:16 (+0000 UTC)
Started: 2023-11-28 20:23:18 (+0000 UTC)
Finished: 2023-11-28 20:23:58 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047486/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 8.00 seconds
Test Case http-download: Test passed
Measurement: 7.67 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 7.23 seconds
Test Case login-action: Test passed
Measurement: 7.57 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
486/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244395): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244395
Mute This Topic: https://lists.cip-project.org/mt/102858705/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


