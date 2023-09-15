Return-Path: <bounce+64575+224175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26F7B7A14DA
	for <lists@lfdr.de>; Fri, 15 Sep 2023 06:43:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=dYfTwRZJXL3Zl69sG+9au/ghKaS8+th0KO3DFpCX3tk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694752989; v=1;
 b=UZCdXfP8Tsg2a13VkNIQ3xdpcYSQoLX8J28OuwZEte8CvHAs9Dajpo2B/kns9i0ygTPMkuTU
 L6HpqicRImffnGPuUneuvuTsprW36hEFjtpCzwux5gsG2Lo8LF45DFspx7/gdUhv1QmqseH2z7k
 w61zzDq5gcWyIbAN1ZoNTJEM=
X-Received: by 127.0.0.2 with SMTP id ESsCYY4521862xpLDbLeimJE; Thu, 14 Sep 2023 21:43:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.14091.1694752989233809881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 21:43:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 747 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.52-cip5_d9e964e54_arm64_qemu_arm64_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 04:43:08 +0000
Message-ID: <0101018a97265c59-ba809e08-c104-4f12-8f19-b38c1e7d0d1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.50
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
X-Gm-Message-State: bAqp8Mf5XCNa8NcExvGwAABtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 747 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
747




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.52-cip5_d9e964e54_arm=
64_qemu_arm64_defconfig_hackbench
Submitted: 2023-09-14 12:51:21 (+0000 UTC)
Started: 2023-09-15 04:23:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/747/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 6.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.1600000000 seconds
Test Case login-action: Test passed
Measurement: 21.7400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 1096.9600000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/747/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 10.4266000000 s
Test Case hackbench-min: Test passed
Measurement: 9.3320000000 s
Test Case hackbench-max: Test passed
Measurement: 11.8590000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224175): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224175
Mute This Topic: https://lists.cip-project.org/mt/101373922/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


