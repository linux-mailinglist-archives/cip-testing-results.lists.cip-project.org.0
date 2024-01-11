Return-Path: <bounce+64575+256397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96D6C82ABF7
	for <lists@lfdr.de>; Thu, 11 Jan 2024 11:28:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=G7GSFQ+TvhFnRUGaACGSdZA5p/Ud4k0dbg6ueYyk1oE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704968931; v=1;
 b=R4jnfVTL7o3WwRQF8EXmT1jTj/1BiFt4/HnPZzx4nTsYCOBLJpR+9VTdPjxZRHpJwjpV8Vzy
 rrEAm7xnsuv9d8codktwDRcIFk0UodTRI3A65p5cEAs4js7Wnl9Fu/DRSUH/Xc3pyDVadRZyLWW
 R/yNqLauxbiLYit2COJae2CA=
X-Received: by 127.0.0.2 with SMTP id 0kNCYY4521862xOBFfuAVU2y; Thu, 11 Jan 2024 02:28:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8702.1704968930956908588
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 02:28:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1073818 linux-5.10.y_qemu_arm_defconfig_5.10.207-rc1_9d64f2ec9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 10:28:50 +0000
Message-ID: <0101018cf8114323-6bd1c26b-1efb-45f4-b3bf-9f1ca8243f1a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.42
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
X-Gm-Message-State: Q0PGD6RxYqIomwL9mVoy6XKmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1073818 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1073818




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.207-rc1_9d64f2ec9_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-11 10:27:03 (+0000 UTC)
Started: 2024-01-11 10:27:10 (+0000 UTC)
Finished: 2024-01-11 10:28:49 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1073818/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 19.83 seconds
Test Case http-download: Test passed
Measurement: 2.62 seconds
Test Case http-download: Test passed
Measurement: 33.12 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 33.97 seconds
Test Case login-action: Test passed
Measurement: 34.75 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1073=
818/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256397): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256397
Mute This Topic: https://lists.cip-project.org/mt/103659585/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


