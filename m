Return-Path: <bounce+64575+233123+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 928887D3589
	for <lists@lfdr.de>; Mon, 23 Oct 2023 13:49:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=taXeLF+YNtugmlF7+oJ2DBC/20YgXmjuuomMID9Bt4Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698061765; v=1;
 b=MQf3EpsW/wDU5fuX5N4zVHZLI5uLoTTumS2zppTOUy7lslASllM2BNZ7gKJnn9t9hv1Zzjlv
 Hnlq094Y2nYPKP4qnJVGOWcF+xawYfIfRpS1A2ErGbAw2DmuaQadogNOClbSbF/hXhry3asBZ/g
 3EeiaYgoV2ayQasurl6VkBK0=
X-Received: by 127.0.0.2 with SMTP id nnP1YY4521862x1uJKVmIZtD; Mon, 23 Oct 2023 04:49:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.118420.1698061764975357192
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 04:49:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024929 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 11:49:24 +0000
Message-ID: <0101018b5c5e4663-90a3422c-0f7f-4d64-b28a-10c56fe2e9c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.52
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
X-Gm-Message-State: QAId7itXzJDCTgNWFSCxQ162x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024929 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024929




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_hackbench
Submitted: 2023-10-23 11:38:08 (+0000 UTC)
Started: 2023-10-23 11:38:24 (+0000 UTC)
Finished: 2023-10-23 11:49:24 (+0000 UTC)
Duration: 0:10:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024929/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.24 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 32.74 seconds
Test Case git-repo-action: Test passed
Measurement: 3.61 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.24 seconds
Test Case kernel-messages: Test passed
Measurement: 27.46 seconds
Test Case login-action: Test passed
Measurement: 28.79 seconds
Test Case 0_hackbench: Test passed
Measurement: 497.48 seconds
Test Case power-off: Test passed
Measurement: 0.98 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1024929/0_hackbe=
nch
Test Case hackbench-max: Test passed
Measurement: 4.55600000000000004973799150321 s
Test Case hackbench-mean: Test passed
Measurement: 4.47043999999999996930455381516 s
Test Case hackbench-min: Test passed
Measurement: 4.40599999999999969446662362316 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233123): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233123
Mute This Topic: https://lists.cip-project.org/mt/102133302/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


