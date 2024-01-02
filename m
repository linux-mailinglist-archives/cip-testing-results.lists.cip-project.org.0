Return-Path: <bounce+64575+253746+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9EB68219C9
	for <lists@lfdr.de>; Tue,  2 Jan 2024 11:30:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Qe+RYDF/QVevamsosY27kx3HEb+hO8nHPG29LZiURFs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704191449; v=1;
 b=Nvyu27kYBbldlsoB8rKzRiqsHyOCSivGg/y6lEbOa4qA5Ia9OOSQW+R6TUFmQShNFqOmNnXg
 DWvruRSPSmbXYVsEWE7v5xh7mMZfY/AFM8CPKnzXRh1XW4jfR4GNCP7X24609jPtCJ06B/QpcrK
 yiELre0GZwmBxgvFBZ4V5NEA=
X-Received: by 127.0.0.2 with SMTP id GsV0YY4521862xu3aOxiuuDu; Tue, 02 Jan 2024 02:30:49 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26210.1704191449244230786
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 02:30:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067820 linux-5.4.y_qemu_arm_defconfig_5.4.265_2d21f73b2_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jan 2024 10:30:48 +0000
Message-ID: <0101018cc9b9d574-c822f803-8f35-4aa8-b19e-831877642caf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.02-54.240.27.22
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
X-Gm-Message-State: 5MsFsleucKXK31RZVccfbxk0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067820 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067820




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.265_2d21f73b2_arm_qemu_arm_=
defconfig_boot
Submitted: 2024-01-02 10:28:29 (+0000 UTC)
Started: 2024-01-02 10:28:47 (+0000 UTC)
Finished: 2024-01-02 10:30:48 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067820/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.20 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.74 seconds
Test Case http-download: Test passed
Measurement: 8.14 seconds
Test Case http-download: Test passed
Measurement: 41.23 seconds
Test Case execute-qemu: Test passed
Measurement: 0.04 seconds
Test Case kernel-messages: Test passed
Measurement: 36.50 seconds
Test Case login-action: Test passed
Measurement: 37.78 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
820/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253746): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253746
Mute This Topic: https://lists.cip-project.org/mt/103478917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


