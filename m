Return-Path: <bounce+64575+231688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 368147CDC3F
	for <lists@lfdr.de>; Wed, 18 Oct 2023 14:51:36 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=sevzRk1KXW6AB8LzINWEC93b+GVEliY/4KuqnH+yIkc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697633494; v=1;
 b=M8r63BV90rGd6ikkrMa+ekkJLOdDPOHw/5TLP7uySXsae08S9sa6fbxShjMvRy0ALIQZMlq1
 XMVo1/ym9gKq924pltJupS/4nOjFUJzKCLplw5UR6JKQ0sk2wfCiUK2uSJIl7tnlHHJ0oGU4Nke
 L8bNndODnXa5C2RNGJk4hkxM=
X-Received: by 127.0.0.2 with SMTP id WFW4YY4521862xgH0lRslfzA; Wed, 18 Oct 2023 05:51:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.280821.1697633494548062458
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 05:51:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022467 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 12:51:33 +0000
Message-ID: <0101018b42d76317-3948cd4d-a362-4db1-8e73-6f195a35c9a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.52
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
X-Gm-Message-State: IlutPoK6bQnK40chMYA2pM3Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022467 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022467




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_hackbench
Submitted: 2023-10-18 12:39:51 (+0000 UTC)
Started: 2023-10-18 12:39:53 (+0000 UTC)
Finished: 2023-10-18 12:51:33 (+0000 UTC)
Duration: 0:11:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022467/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.54 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 81.04 seconds
Test Case git-repo-action: Test passed
Measurement: 5.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 29.88 seconds
Test Case login-action: Test passed
Measurement: 31.26 seconds
Test Case 0_hackbench: Test passed
Measurement: 498.95 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1022467/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 1474940 s
Test Case hackbench-min: Test passed
Measurement: 4.42199999999999970867747833836 s
Test Case hackbench-max: Test passed
Measurement: 147493837.738000005483627319336 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231688): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231688
Mute This Topic: https://lists.cip-project.org/mt/102038152/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


