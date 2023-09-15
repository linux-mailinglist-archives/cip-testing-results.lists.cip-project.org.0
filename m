Return-Path: <bounce+64575+224080+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E51977A128D
	for <lists@lfdr.de>; Fri, 15 Sep 2023 02:50:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=I4OjjYAXy0ynZSlYyhmM0CE6wC6LjYcRC6DEMso7XWc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694739008; v=1;
 b=xTRadnKrOxesi6Ft55gj2L5m14ek6yOFmF0NIDdEKCdTw4qjPlK+LUHHQHHKk6hi15PrTqJj
 vHS39m5vsCEaJygXpJi74IBE3zR7EZLfLyj60G6/dd7c5ZshfAv97BR4P7FEZIZ6fpAK4BZJslS
 sjUvcAAA2wOn+tBIQQCEgj+c=
X-Received: by 127.0.0.2 with SMTP id ewMKYY4521862xAHg5t7ew0x; Thu, 14 Sep 2023 17:50:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10878.1694739008356680901
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 17:50:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 646 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 00:50:07 +0000
Message-ID: <0101018a96510831-6a48af0f-ed6b-45d7-be70-49a22d241954-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.27
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
X-Gm-Message-State: WktWzlEXPLIKeQUVFDjRCNW8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 646 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
646




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_=
cip_qemu_defconfig_hackbench
Submitted: 2023-09-14 12:32:05 (+0000 UTC)
Started: 2023-09-15 00:39:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/646/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.5600000000 seconds
Test Case login-action: Test passed
Measurement: 6.8800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 596.6700000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/646/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 5.6534800000 s
Test Case hackbench-min: Test passed
Measurement: 4.5540000000 s
Test Case hackbench-max: Test passed
Measurement: 10.6860000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224080): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224080
Mute This Topic: https://lists.cip-project.org/mt/101371044/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


