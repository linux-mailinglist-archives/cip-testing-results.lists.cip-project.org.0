Return-Path: <bounce+64575+261677+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CF4883F323
	for <lists@lfdr.de>; Sun, 28 Jan 2024 03:44:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/CGEnlw+rS+ksh/5kl8SGolic2tm2PH1BDaNakzGMMs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706409840; v=1;
 b=n5JLM8ZxFg/Xo0Ljy1dPPVJ5UjQoY7GVbdhiFdTwkiRwDJZrRcrIuwrZsbCM9BauppFFxfcm
 cWlQJhHoL0ZRNhoJj/vowmshokznNNWrY+xNrWMrXU+hAARWhrJcIb+L/DQ3nMn1rc6xcVGY0Ye
 6vUcIe314DOvoLFtjWq59Lfg=
X-Received: by 127.0.0.2 with SMTP id 26FOYY4521862x0IJqEoPYzP; Sat, 27 Jan 2024 18:44:00 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.30667.1706409840538066137
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 18:44:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084386 linux-5.4.y_qemu_arm_defconfig_5.4.269-rc1_9267b6905_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 02:43:59 +0000
Message-ID: <0101018d4df3cc3b-69956c82-a2ee-4ba2-8953-ecd916cdcb80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.42
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
X-Gm-Message-State: rrybePFaWPnwt8sAAE0tGqVvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084386 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084386




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.269-rc1_9267b6905_arm_qemu_=
arm_defconfig_boot
Submitted: 2024-01-28 02:41:15 (+0000 UTC)
Started: 2024-01-28 02:41:19 (+0000 UTC)
Finished: 2024-01-28 02:43:59 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084386/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.68 seconds
Test Case http-download: Test passed
Measurement: 2.82 seconds
Test Case http-download: Test passed
Measurement: 76.64 seconds
Test Case execute-qemu: Test passed
Measurement: 0.10 seconds
Test Case kernel-messages: Test passed
Measurement: 40.10 seconds
Test Case login-action: Test passed
Measurement: 41.63 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1084=
386/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261677): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261677
Mute This Topic: https://lists.cip-project.org/mt/104007072/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


