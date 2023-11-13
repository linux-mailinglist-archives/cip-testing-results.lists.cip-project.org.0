Return-Path: <bounce+64575+239804+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9AC07EA06A
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:45:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wD4ei+P//SeprTptm/UqQQF/Dq9OzUokhNUnJD50/W4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699890341; v=1;
 b=f+OkJIJ27Vyeotdv+g4o5t/VoiGgpItYzx72J/iG2vYK3sWeRzzMr8NRns16sf2rAKtWdHjw
 vzOhnxdBfY+hR/wfATbr0zoFJAqf9BbChQ4iDNVHk0MVrcyKrL5hBEUeOQUEdrHUay1NTQ5cohK
 FOoVXPZuzZDgt1/9ZEn/zjqg=
X-Received: by 127.0.0.2 with SMTP id NIkrYY4521862x48KaACnPMG; Mon, 13 Nov 2023 07:45:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.40162.1699890341369255705
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:45:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037959 v6.1.59-cip8_cip_qemu_defconfig_6.1.59-cip8_f248cf08b_x86_cip_qemu_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:45:40 +0000
Message-ID: <0101018bc95c2352-6b2ac90e-be26-4b99-9cb3-3e10e71ff230-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.24
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
X-Gm-Message-State: 9x4NS8DFasApeGdXeGxeQptVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037959 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037959




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.59-cip8_cip_qemu_defconfig_6.1.59-cip8_f248cf08b_x86_cip_=
qemu_defconfig_cyclictest+hackbench
Submitted: 2023-11-13 15:38:20 (+0000 UTC)
Started: 2023-11-13 15:42:40 (+0000 UTC)
Finished: 2023-11-13 15:45:40 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037959/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.09 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.37 seconds
Test Case http-download: Test passed
Measurement: 9.33 seconds
Test Case http-download: Test passed
Measurement: 7.18 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 9.21 seconds
Test Case login-action: Test passed
Measurement: 9.62 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.01 seconds
Test Case 1_cyclictest: Test passed
Measurement: 127.75 seconds

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1037959/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239804): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239804
Mute This Topic: https://lists.cip-project.org/mt/102563962/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


