Return-Path: <bounce+64575+233015+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF2DD7D2FCA
	for <lists@lfdr.de>; Mon, 23 Oct 2023 12:25:33 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=wHDkId0IU6+wpIb5ry4m6RKNhochH8qnqEeblq+U+w4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698056732; v=1;
 b=OQyaKeRnBhcXKgvZ3PvMeUM1kFM1Egi7opcLTCULnqEie6+lFi7qWi++z3L1fpvIXj+mIuFt
 tkBrY5hINBjOsZhdN3vfmjVSqdXL+2JY2i2qJALeNOnyWO9Qhmtj2wULHiq3tBUHvaB77UIcsKi
 nIAayK140bCdQ3wVRai6FbnM=
X-Received: by 127.0.0.2 with SMTP id HHW5YY4521862xNAdxJw6PIe; Mon, 23 Oct 2023 03:25:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.117204.1698056732446680417
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 03:25:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024838 linux-4.19.y_cip_qemu_defconfig_4.19.297-rc1_738e28969_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 10:25:31 +0000
Message-ID: <0101018b5c117c0f-7736d720-dfe1-4927-b5c2-e90f33dd90e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.27
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
X-Gm-Message-State: MJb7RyItsp7nSzXgTJRfiNgvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024838 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024838




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.297-rc1_738e28969_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-10-23 10:24:39 (+0000 UTC)
Started: 2023-10-23 10:24:52 (+0000 UTC)
Finished: 2023-10-23 10:25:31 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024838/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.63 seconds
Test Case http-download: Test passed
Measurement: 10.63 seconds
Test Case http-download: Test passed
Measurement: 9.16 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 8.48 seconds
Test Case login-action: Test passed
Measurement: 8.62 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
838/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233015): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233015
Mute This Topic: https://lists.cip-project.org/mt/102132172/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


