Return-Path: <bounce+64575+224200+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 635737A1582
	for <lists@lfdr.de>; Fri, 15 Sep 2023 07:36:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ac4ZwwadGB/1XWG9gpvgV0DohawY2jbx7vMJUsMbKcU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694756209; v=1;
 b=RiGQy9n8+ho0VMsVSxRMHJ+Peje4dTDyn963sjNqFG338ZpWi9FdxVSeWOsKzvVGUCWwMd37
 29Ft3HK+HjidcL1TGraRuoRHp2hrqMpc26YA29Rl6p7LGXWl6TX5fwdO+T3/RoPRknaSOKrIhI2
 0wt9gogjQevjaZnCuiw16YPM=
X-Received: by 127.0.0.2 with SMTP id 7K2rYY4521862xZi1z5eezlV; Thu, 14 Sep 2023 22:36:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.14751.1694756209583730791
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 22:36:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779 linux-5.10.y-cip_cip_qemu_defconfig_5.10.191-cip38_a10a81410_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 05:36:48 +0000
Message-ID: <0101018a97577f5f-ee6e6447-69dd-43ac-af71-404bc51e4219-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.24
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
X-Gm-Message-State: cLWkemHkbIElFRsdccTJZPCEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 779 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
779




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.191-cip38_a10a81410_x=
86_cip_qemu_defconfig_hackbench
Submitted: 2023-09-14 12:54:05 (+0000 UTC)
Started: 2023-09-15 05:25:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/779/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2200000000 seconds
Test Case login-action: Test passed
Measurement: 7.5600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 648.1900000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/779/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 6.0663500000 s
Test Case hackbench-min: Test passed
Measurement: 5.8190000000 s
Test Case hackbench-max: Test passed
Measurement: 6.4410000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224200): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224200
Mute This Topic: https://lists.cip-project.org/mt/101374388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


