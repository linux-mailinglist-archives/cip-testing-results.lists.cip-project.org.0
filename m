Return-Path: <bounce+64575+221750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FA3D793E9B
	for <lists@lfdr.de>; Wed,  6 Sep 2023 16:18:52 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=BDcn95gQt8hxvdBuXAF6Yuw0s/AXqJ3NFMuzOAeCuns=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694009930; v=1;
 b=GkylHT5E96Z22JWGvfUGg5UiOePN0zcRIthYOakHbZyBDxFdgZUgE7oZkaKEKpqi5+pqaCY5
 2GcrbVtgA/QUEeeRIVwv9ubHMH7Io/js17RK8nJGT9HqBVYULZbDCBrOPoxikOpsB5qU77BS+hI
 oeYFwdOClCNK8eYqzXMI2jJU=
X-Received: by 127.0.0.2 with SMTP id HiGlYY4521862xUIcMywTKaW; Wed, 06 Sep 2023 07:18:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10037.1694009930528026060
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 07:18:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 503 linux-5.10.y-cip_cip_bbb_defconfig_5.10.191-cip38_4a3d62eff_arm_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 14:18:49 +0000
Message-ID: <0101018a6adc2ff2-ab1df936-82d3-44d1-b9cc-182ec225719c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.42
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
X-Gm-Message-State: mtqjzIcvCLsdstcWYcMxBFf4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 503 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
503




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.191-cip38_4a3d62eff_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
Submitted: 2023-09-06 13:49:45 (+0000 UTC)
Started: 2023-09-06 14:02:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/503/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.0600000000 seconds
Test Case http-download: Test passed
Measurement: 5.4800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.7800000000 seconds
Test Case login-action: Test passed
Measurement: 24.0900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 896.3200000000 seconds
Test Case power-off: Test passed
Measurement: 0.6400000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/503/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 8.3267000000 s
Test Case hackbench-min: Test passed
Measurement: 8.0450000000 s
Test Case hackbench-max: Test passed
Measurement: 8.4740000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221750): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221750
Mute This Topic: https://lists.cip-project.org/mt/101193572/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


