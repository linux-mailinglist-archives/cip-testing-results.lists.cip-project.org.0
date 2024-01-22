Return-Path: <bounce+64575+259910+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D220837152
	for <lists@lfdr.de>; Mon, 22 Jan 2024 19:58:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jjTUkt4s43Ov6O4Ml4aRFx1EU2IpZjz5zwIwJAnnvxE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705949882; v=1;
 b=KTvu2Dj9GX1QfCvIT10aOxNPIUmoyRY/za+/sRwHe84yPph1lvRVxL3cNZU7I0ZvzSJYlbFO
 XcW1BTfQxhx//arqKLAOw7NFw8B5fcEA0b5YhuCWTtCc5Bxd7CxJOsKLzLRz6rBmWBiZEInWb1s
 P2+zdj5PBOSG3fAUvH7yS084=
X-Received: by 127.0.0.2 with SMTP id I7NWYY4521862xENbL4kebkB; Mon, 22 Jan 2024 10:58:02 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.582.1705949882084470693
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 10:58:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081288 linux-6.1.y_qemu_arm64_defconfig_6.1.75-rc1_38d59a489_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 18:58:01 +0000
Message-ID: <0101018d328964af-e4264bd5-3d55-4bcf-930f-4107e9bba43f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.50
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
X-Gm-Message-State: CyaAnLXjMVYK15ZsiDhgmmoHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081288 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081288




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.75-rc1_38d59a489_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2024-01-22 18:56:19 (+0000 UTC)
Started: 2024-01-22 18:56:21 (+0000 UTC)
Finished: 2024-01-22 18:58:01 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081288/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 17.08 seconds
Test Case http-download: Test passed
Measurement: 31.60 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 24.14 seconds
Test Case login-action: Test passed
Measurement: 24.70 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
288/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259910): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259910
Mute This Topic: https://lists.cip-project.org/mt/103893239/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


