Return-Path: <bounce+64575+233056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E55327D3010
	for <lists@lfdr.de>; Mon, 23 Oct 2023 12:37:19 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=knCICPGPEBpVXtFB49l056kKs+sqx5ourLrkN5JGTtw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698057438; v=1;
 b=JdBdkkYOS5WTNBn+5SFbXVtoaX9dmQu2R0FdaXnTlDMsg/FRfNgjjyDNfIwhu/fOji5OZLzJ
 flpGsO4xBHrR/YAFJkom+/hVMJJ2oByqRKlUiFWRAKPDPPAH5+7RzFN4QOeJhEbg/PeYb4rIkgY
 EN0rd4Y05wkNsJcCzLvN5SBE=
X-Received: by 127.0.0.2 with SMTP id Kek0YY4521862x1LOnt4r6vM; Mon, 23 Oct 2023 03:37:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.117735.1698057419177218322
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 03:37:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024872 linux-5.10.y_qemu_arm64_defconfig_5.10.199-rc1_701920803_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 10:37:18 +0000
Message-ID: <0101018b5c1c4364-b2eab890-aa72-4844-bde9-d7192a6da109-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.24
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
X-Gm-Message-State: v4rU5FYlhg8y9ycw5wKBhAOvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024872 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024872




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.199-rc1_701920803_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-10-23 10:35:20 (+0000 UTC)
Started: 2023-10-23 10:35:38 (+0000 UTC)
Finished: 2023-10-23 10:37:17 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024872/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 15.55 seconds
Test Case http-download: Test passed
Measurement: 50.82 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 20.78 seconds
Test Case login-action: Test passed
Measurement: 21.30 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
872/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233056): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233056
Mute This Topic: https://lists.cip-project.org/mt/102132318/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


