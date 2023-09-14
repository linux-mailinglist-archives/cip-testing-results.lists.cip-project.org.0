Return-Path: <bounce+64575+223998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 781FA7A1081
	for <lists@lfdr.de>; Fri, 15 Sep 2023 00:06:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=mqEs9bQ6WatR+hZynz9Chj4/nFQwCmv82bREyfb1Gv4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694729208; v=1;
 b=Bk4FeIYFR9PjMA3EA9GmYNsen3MyK7bi1Txs4zRVW4Q7yZTndqIm0MvS7UKdMXVCyusDRDi8
 7dUzPruXimHHlx8MbK6BLD9D6VCuWo+7kLkBFOJTHZ9581upfEd4c9Ba1d2Os6BnphHSdNPD8nZ
 rXUuT2Gfg2NwOGfLxmhLo5xw=
X-Received: by 127.0.0.2 with SMTP id 1wkdYY4521862xrg32uZe6EQ; Thu, 14 Sep 2023 15:06:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7551.1694729207952673775
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 15:06:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 606 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 22:06:47 +0000
Message-ID: <0101018a95bb7cf6-b648c3d4-9d28-4714-b35e-75fcdf1ac36b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.50
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
X-Gm-Message-State: Xwv8Xv0H7zQiwQDHlV8VxGhEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 606 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
606




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_=
cip_qemu_defconfig_hackbench
Submitted: 2023-09-14 12:09:38 (+0000 UTC)
Started: 2023-09-14 21:56:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/606/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 5.7600000000 seconds
Test Case login-action: Test passed
Measurement: 6.0700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 579.8500000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/606/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 5.4793300000 s
Test Case hackbench-min: Test passed
Measurement: 4.3430000000 s
Test Case hackbench-max: Test passed
Measurement: 10.2970000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223998): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223998
Mute This Topic: https://lists.cip-project.org/mt/101368495/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


