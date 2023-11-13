Return-Path: <bounce+64575+239792+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1801C7EA050
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:42:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qkADuWl0gZw2Y69eJZNOOrfc+97XXrAoEDJ/AUmcOk0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699890139; v=1;
 b=XosbWrSmkHMAfZTCTOVORBVxvdm3U+V1XsnShk/t/0bIAWgCT8eK3tuTMvoiXks+EHtCCyHD
 OSKkvsSH16W5rADbVx3n7q12AXTGJfkkSV/YED5Q2BXWj0rtH/Fr2z/STwbZjrJqlnNo5Y6Zmhb
 ThdVcMtERBjnQ+TuKlC2NgBI=
X-Received: by 127.0.0.2 with SMTP id B89EYY4521862xuqvAqdwp1D; Mon, 13 Nov 2023 07:42:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.40064.1699890139642551984
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:42:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037954 v6.1.59-cip8_qemu_arm64_defconfig_6.1.59-cip8_f248cf08b_arm64_qemu_arm64_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:42:19 +0000
Message-ID: <0101018bc9590fdd-d02ee250-3550-41fa-8f09-53a65be6fb7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.22
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
X-Gm-Message-State: 0DMT1mhYfbpMT9x9AKhN0Offx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037954 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037954




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.59-cip8_qemu_arm64_defconfig_6.1.59-cip8_f248cf08b_arm64_=
qemu_arm64_defconfig_cyclictest
Submitted: 2023-11-13 15:38:04 (+0000 UTC)
Started: 2023-11-13 15:38:19 (+0000 UTC)
Finished: 2023-11-13 15:42:18 (+0000 UTC)
Duration: 0:03:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037954/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.67 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 37.36 seconds
Test Case http-download: Test passed
Measurement: 0.65 seconds
Test Case http-download: Test passed
Measurement: 8.27 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 40.98 seconds
Test Case login-action: Test passed
Measurement: 41.87 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.61 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1037954/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239792): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239792
Mute This Topic: https://lists.cip-project.org/mt/102563875/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


