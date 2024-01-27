Return-Path: <bounce+64575+261426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0BA483EA5E
	for <lists@lfdr.de>; Sat, 27 Jan 2024 04:01:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QFP9dGJrfbUKdKePfX/Wm2fjacQ/cojVDYkXCv2djsM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706324494; v=1;
 b=xCp+izyuZifmeA85ZtPMZN/DjeV06TzrlIR7V7iLa29SUcgjJVDBNtdtISvOk93dhY+Dx5Ek
 8KKld2vt2oXO3cfBsttKZ4FxpaR8inp8dV+IX9N896FXwlk9P9Vb1HmMkERWtKsWZ0qU0icUpae
 NxKa9EPv0zp3XGZRQmZnn89o=
X-Received: by 127.0.0.2 with SMTP id 0VgmYY4521862xeUM5JdBERD; Fri, 26 Jan 2024 19:01:34 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8867.1706324493962050395
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 19:01:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083656 linux-6.6.y_qemu_arm64_defconfig_6.6.15-rc1_e97def69c_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 03:01:33 +0000
Message-ID: <0101018d48dd8360-96fc438b-4249-4794-b8a7-8b88a1aaa8fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.24
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
X-Gm-Message-State: jf5hIvB9mh0s2gRkogvsVjX6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083656 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083656




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.15-rc1_e97def69c_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2024-01-27 02:59:13 (+0000 UTC)
Started: 2024-01-27 02:59:33 (+0000 UTC)
Finished: 2024-01-27 03:01:33 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083656/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.80 seconds
Test Case http-download: Test passed
Measurement: 17.77 seconds
Test Case http-download: Test passed
Measurement: 56.31 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 22.45 seconds
Test Case login-action: Test passed
Measurement: 23.21 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
656/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261426): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261426
Mute This Topic: https://lists.cip-project.org/mt/103990581/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


