Return-Path: <bounce+64575+246333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C5D08048D6
	for <lists@lfdr.de>; Tue,  5 Dec 2023 05:53:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=pQ08ikGig7cahadidEvU6JZB496abyyRDGA2iU/GXtM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701752029; v=1;
 b=LQIqRZW6/HOXt7bzZbPrweR0J/qhLRJRkKAY+8xOOWtICmnv/HzSyz/NTd31nsb3qMqAYA5f
 VgCaXLT7PVOGGqRwgPjoBSTVh0/+Txq+8RdfssLI/3t3f2Le5HF/GCTgL95In7Wu/+yeKKKrQSj
 apBuhMy2Zk58WYQONK6ts1mY=
X-Received: by 127.0.0.2 with SMTP id PDUoYY4521862x5jlah6yCBU; Mon, 04 Dec 2023 20:53:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.92463.1701752029841510805
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 20:53:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051617 linux-5.15.y_cip_qemu_defconfig_5.15.142-rc1_bff845be4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 04:53:49 +0000
Message-ID: <0101018c38534073-2304bf94-706f-4c97-9b86-58b985366cd4-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: JC6zaWxJOTyyoGtLRBvoqxRex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051617 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051617




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.142-rc1_bff845be4_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-12-05 04:53:01 (+0000 UTC)
Started: 2023-12-05 04:53:08 (+0000 UTC)
Finished: 2023-12-05 04:53:49 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051617/lava
Test Case test-install-overlay: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.92 seconds
Test Case http-download: Test passed
Measurement: 4.41 seconds
Test Case http-download: Test passed
Measurement: 3.41 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.61 seconds
Test Case login-action: Test passed
Measurement: 6.91 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
617/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246333): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246333
Mute This Topic: https://lists.cip-project.org/mt/102986632/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


