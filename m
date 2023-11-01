Return-Path: <bounce+64575+236408+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF8027DE2A8
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:08:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kEfKN8Yqg9ZlLYggyZSBitrUq33xbAIeaMBku1W9Gsw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698851295; v=1;
 b=ivo04rwGPufdwZrTJrZ01No3InrMB5C8mR/rTWyGnxAa9c08eBIyJwkXa5p//hZxaNJcSc19
 rWx23XUQEdVhB3/Fe9kpUYhdOnf821gF5gPvBt86gsNMIBlv0+WRshFuU0/ynC6GjRX6vDHrAOK
 LRiF9IQ/Dl99Mncobw4Y3TEA=
X-Received: by 127.0.0.2 with SMTP id ZVuxYY4521862x63uQtieAnO; Wed, 01 Nov 2023 08:08:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9720.1698851295126140570
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:08:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031161 v4.19.295-cip103_cip_qemu_defconfig_4.19.292-cip102_5b864908a_x86_cip_qemu_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:08:14 +0000
Message-ID: <0101018b8b6d8c76-85e05f6a-1d69-4af1-9be5-1ea546523850-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.52
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
X-Gm-Message-State: 0IMC6lzrPvtm2pLuaBzdg0D0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031161 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031161




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.295-cip103_cip_qemu_defconfig_4.19.292-cip102_5b864908a_=
x86_cip_qemu_defconfig_cyclictest+hackbench
Submitted: 2023-11-01 15:00:42 (+0000 UTC)
Started: 2023-11-01 15:03:54 (+0000 UTC)
Finished: 2023-11-01 15:08:14 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031161/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 53.54 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 23.09 seconds
Test Case http-download: Test passed
Measurement: 20.37 seconds
Test Case http-download: Test passed
Measurement: 8.13 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.49 seconds
Test Case login-action: Test passed
Measurement: 6.80 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.01 seconds
Test Case 1_cyclictest: Test passed
Measurement: 126.12 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1031161/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236408): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236408
Mute This Topic: https://lists.cip-project.org/mt/102321386/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


