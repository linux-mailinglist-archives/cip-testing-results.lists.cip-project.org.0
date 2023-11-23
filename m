Return-Path: <bounce+64575+242680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 526BA7F6860
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:18:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=oCymh+4HGbXOPEWTVWIQJdjtmtTVF/tz8LaXUdXOxzo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700770730; v=1;
 b=owmfBr6jhHpECiaxXMoeAy0Am4ySBVFDWkNO75ZfYcaCIa8jJmSxzfSd8l0/SGA41Cf3JgYj
 OyunRL/Ff8CJzYYcSWgDZy31wfZ/5QuzJo/AH/L4gCTLIrYSzwkLx+l8yp9rCruO+ef2PvvjcBd
 HaGOfljjgoN3xOiecKWFb440=
X-Received: by 127.0.0.2 with SMTP id gbpUYY4521862xLu7MsLxTfH; Thu, 23 Nov 2023 12:18:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.106793.1700770730802317621
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:18:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044052 linux-5.10.y-cip-rt-rebase_qemu_arm64_defconfig_5.10.201-cip41-rt17_91d8313de_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:18:49 +0000
Message-ID: <0101018bfdd5ccf6-71678f88-c92e-467b-911b-d629a88110c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.52
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
X-Gm-Message-State: PKQpd3b7oUp5wVao978xnZgVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044052 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044052




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_qemu_arm64_defconfig_5.10.201-cip41=
-rt17_91d8313de_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-11-23 20:15:12 (+0000 UTC)
Started: 2023-11-23 20:15:30 (+0000 UTC)
Finished: 2023-11-23 20:18:49 (+0000 UTC)
Duration: 0:03:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044052/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 1.43 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.30 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.16 seconds
Test Case http-download: Test passed
Measurement: 20.46 seconds
Test Case http-download: Test passed
Measurement: 79.81 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 54.11 seconds
Test Case login-action: Test passed
Measurement: 54.62 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
052/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242680): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242680
Mute This Topic: https://lists.cip-project.org/mt/102772363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


