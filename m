Return-Path: <bounce+64575+236946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87B507DF35E
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:13:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=T9hoi1ihUEZyyyW+IJFDZnL+a5pAd3zSxS3bUp52Azk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698930784; v=1;
 b=mjFDwDtTttVHvmpG3P0J6n79XZUX2e1viggmsHORzwLdwPkovB7GdQpPvaps0F3Ms1J55nOZ
 GZaSyt5Viqes+42LLi8fCMlch1GI5gnfkSazC87IdKUZWqk6/tR3vcJKDpljnyTWX7wfUCifaar
 9e4A3UXf9oDD7OHN8oq33VPw=
X-Received: by 127.0.0.2 with SMTP id cDy1YY4521862xIDnXZXu4fW; Thu, 02 Nov 2023 06:13:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.30237.1698930567902873031
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:09:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032610 v6.1.54-cip6_qemu_arm_defconfig_6.1.54-cip6_579efde57_arm_qemu_arm_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:09:27 +0000
Message-ID: <0101018b90272833-2a3f845b-ad7d-415f-9373-225d94cf2344-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.22
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
X-Gm-Message-State: KlUue5UWdgTCcZSZNAzmDSCFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032610 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032610




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54-cip6_qemu_arm_defconfig_6.1.54-cip6_579efde57_arm_qemu=
_arm_defconfig_cyclictest+hackbench
Submitted: 2023-11-02 12:52:05 (+0000 UTC)
Started: 2023-11-02 13:06:05 (+0000 UTC)
Finished: 2023-11-02 13:09:27 (+0000 UTC)
Duration: 0:03:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032610/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 19.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.16 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.25 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 30.56 seconds
Test Case http-download: Test passed
Measurement: 2.74 seconds
Test Case http-download: Test passed
Measurement: 32.83 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 42.33 seconds
Test Case login-action: Test passed
Measurement: 43.55 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.01 seconds
Test Case 1_cyclictest: Test passed
Measurement: 40.25 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1032610/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236946): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236946
Mute This Topic: https://lists.cip-project.org/mt/102341411/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


