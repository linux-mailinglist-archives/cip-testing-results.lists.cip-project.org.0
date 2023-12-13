Return-Path: <bounce+64575+247143+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08FDA808FFC
	for <lists@lfdr.de>; Thu,  7 Dec 2023 19:35:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=pbqDycOSvgcVsmL87AIPKvIMvprWgWBC4k7rfad9c1o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701974154; v=1;
 b=cZqjbAHwh80kXBAoBYcKFRpWVEPph2He50x9QZ0ZS02qJ8er+GpNKAR7rPrK/UM/w2AkWRzZ
 KSawJBvQJzpAGG2PBspfVfRateIGVm2Hg5wSZs2PQhwZfICB2wOqmR08SVH/XZ0bwgS63+Cbvek
 eWVeeJv0o77sy/0MsP1cHH4U=
X-Received: by 127.0.0.2 with SMTP id BMSPYY4521862xcp0Bu3VSPs; Thu, 07 Dec 2023 10:35:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.92213.1701974154517069460
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 10:35:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053436 v4.19.299-cip105-rebase_qemu_arm_defconfig_4.19.299-cip105_aacd2bbf8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 18:35:53 +0000
Message-ID: <0101018c459099c6-746f1f95-2898-4763-9311-02024f78c4e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.52
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
X-Gm-Message-State: x78MBGIb8E5KtVnftjiHLLfDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053436 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053436




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v4.19.299-cip105-rebase_qemu_arm_defconfig_4.19.299-cip105_aac=
d2bbf8_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-07 18:33:08 (+0000 UTC)
Started: 2023-12-07 18:33:13 (+0000 UTC)
Finished: 2023-12-07 18:35:53 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053436/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.69 seconds
Test Case http-download: Test passed
Measurement: 5.95 seconds
Test Case http-download: Test passed
Measurement: 98.55 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 34.66 seconds
Test Case login-action: Test passed
Measurement: 35.75 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
436/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247143): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247143
Mute This Topic: https://lists.cip-project.org/mt/103039958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


