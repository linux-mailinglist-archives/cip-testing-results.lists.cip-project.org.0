Return-Path: <bounce+64575+244337+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A0DD7FC3D6
	for <lists@lfdr.de>; Tue, 28 Nov 2023 19:58:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=pw2st9jl1BhVCQDkT95oO9VYSoAaFxykGxIFIiY1Q7s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701197927; v=1;
 b=YxXNs4ggeCYa5oK7cEVq2be4LrivY/RtFPqOZj0sdwyPHpdI7jeXWCuR5e73is1Dyijj+LrW
 OrZgtlZBr7hVZLs1eJTAhR/H373oVHT+FRQGdGtNZ/F/pX0QPW/jsV9ikKBoc1/el+NrU9oEQXR
 epGCRVOBNYKbFHyNs+iFTDec=
X-Received: by 127.0.0.2 with SMTP id iK7vYY4521862xGmww6D0Kh9; Tue, 28 Nov 2023 10:58:47 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.632.1701197926905384606
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 10:58:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047395 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.64-cip9_e26a05304_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 18:58:46 +0000
Message-ID: <0101018c174c4ebe-dc6bf9d7-340b-4813-a9ee-ac87ce021dbb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.52
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
X-Gm-Message-State: w9cBEqnveVmgSHPqizJXNUQCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047395 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047395




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.64-cip=
9_e26a05304_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-11-28 18:37:01 (+0000 UTC)
Started: 2023-11-28 18:57:03 (+0000 UTC)
Finished: 2023-11-28 18:58:45 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047395/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.42 seconds
Test Case http-download: Test passed
Measurement: 7.16 seconds
Test Case http-download: Test passed
Measurement: 26.97 seconds
Test Case execute-qemu: Test passed
Measurement: 0.04 seconds
Test Case kernel-messages: Test passed
Measurement: 21.37 seconds
Test Case login-action: Test passed
Measurement: 21.95 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
395/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244337): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244337
Mute This Topic: https://lists.cip-project.org/mt/102856985/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


