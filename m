Return-Path: <bounce+64575+221391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54D56792C6C
	for <lists@lfdr.de>; Tue,  5 Sep 2023 19:30:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=xXYoVbmRZnwdDvkcaFnls4uJddSVcFDg2ZgFoPVHj8k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693935024; v=1;
 b=kXFdvyq/sU+U/jod7YbLSnYBztls5J8mw39XYbUAlrj7zTZGMnneTGuHBdRPsAt5plOi92+l
 jR7++2DxkakfW9sbkS1zxTLndHESIezUIdAZqkNShk/tMWYsjEM4C7E2oQk2dSgz7hla/7nGIoB
 +gMxSt6JUhozLyYLV1WHloek=
X-Received: by 127.0.0.2 with SMTP id gYPeYY4521862xVofmHhqnzX; Tue, 05 Sep 2023 10:30:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.28412.1693935024651644992
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 10:30:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 328 linux-6.1.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 17:30:23 +0000
Message-ID: <0101018a6665365b-50653965-3444-4e17-a69b-f69aa1873f5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.24
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
X-Gm-Message-State: EtGpNajrLHlqerJPwlHNXUQ3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 328 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
328




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-09-05 13:19:23 (+0000 UTC)
Started: 2023-09-05 17:18:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/328/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7700000000 seconds
Test Case login-action: Test passed
Measurement: 21.3700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 573.7800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/328/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 5.3967700000 s
Test Case hackbench-min: Test passed
Measurement: 4.4510000000 s
Test Case hackbench-max: Test passed
Measurement: 6.0520000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221391): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221391
Mute This Topic: https://lists.cip-project.org/mt/101175177/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


