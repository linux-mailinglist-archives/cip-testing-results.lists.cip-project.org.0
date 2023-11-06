Return-Path: <bounce+64575+237911+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08FFD7E2255
	for <lists@lfdr.de>; Mon,  6 Nov 2023 13:52:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6pjjnvCOaSVKL4ZpKPK830ZJ/FG80E3JK2IF3aT/tHw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699275175; v=1;
 b=qMPyj4XeuHlHzB4Ij8i0iwgQdPe7KZxybwdFBVOepgkoMqq1flUXzO1WBuSbNOtECqqPBBbO
 /99hXA4ZLfRMrEYVmPdNv02QnR3Jzdchp9POx/PJHyi4dM3BgdwkXqPOlPbI0gxMaQQ9JoGotm2
 KGXctSjGnIF6QX9wDvNiMp/M=
X-Received: by 127.0.0.2 with SMTP id aZj5YY4521862xGgNQ7a5pwx; Mon, 06 Nov 2023 04:52:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.52899.1699275175498121860
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 04:52:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034420 linux-6.1.y_qemu_arm64_defconfig_6.1.62-rc1_85bda4a8b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 12:52:54 +0000
Message-ID: <0101018ba4b1732d-a02a48e6-1010-41de-a1cd-dbddbb41d960-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.50
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
X-Gm-Message-State: dXdSxP1sH2HBD2te5SqKwdtdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034420 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034420




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.62-rc1_85bda4a8b_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-11-06 12:51:08 (+0000 UTC)
Started: 2023-11-06 12:51:15 (+0000 UTC)
Finished: 2023-11-06 12:52:54 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034420/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.88 seconds
Test Case http-download: Test passed
Measurement: 21.36 seconds
Test Case http-download: Test passed
Measurement: 34.57 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 17.15 seconds
Test Case login-action: Test passed
Measurement: 17.85 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
420/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237911): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237911
Mute This Topic: https://lists.cip-project.org/mt/102419003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


