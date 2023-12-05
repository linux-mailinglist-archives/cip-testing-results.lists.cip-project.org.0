Return-Path: <bounce+64575+246354+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9455B8048EF
	for <lists@lfdr.de>; Tue,  5 Dec 2023 05:57:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=VIBcC/VY0YokDiZI/aHnkQfs8YylXrR9mSyPoKeCIFs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701752251; v=1;
 b=UwWExsHGOpBGpTx3r0e9EIvy3zw+8u8ab0RPFyXMowQooisrDMKZ+kbj6o39IAJUAno4X91t
 rSiXJ/oL6FvdyMVWnWUVATJRvYSfELuwFn/S0BsAefZuGARI6GyTSfilNCNGRvml/opfi0tfoiY
 dERzasUZTXC9aOn9r5BNeBlo=
X-Received: by 127.0.0.2 with SMTP id CKeKYY4521862xYqNu8hzTGm; Mon, 04 Dec 2023 20:57:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.93452.1701752251137163256
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 20:57:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051642 linux-5.4.y_qemu_arm64_defconfig_5.4.263-rc1_5dd6bc1bd_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 04:57:30 +0000
Message-ID: <0101018c38569ffb-4537c12c-04b0-422d-b407-39d246f97006-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.52
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
X-Gm-Message-State: lUpCWicFhe87m2kGCM7QUqJsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051642 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051642




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.263-rc1_5dd6bc1bd_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-12-05 04:56:07 (+0000 UTC)
Started: 2023-12-05 04:56:09 (+0000 UTC)
Finished: 2023-12-05 04:57:30 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051642/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.70 seconds
Test Case http-download: Test passed
Measurement: 5.76 seconds
Test Case http-download: Test passed
Measurement: 28.49 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 21.01 seconds
Test Case login-action: Test passed
Measurement: 21.63 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
642/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246354): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246354
Mute This Topic: https://lists.cip-project.org/mt/102986686/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


