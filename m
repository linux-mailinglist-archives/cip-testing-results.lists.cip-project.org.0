Return-Path: <bounce+64575+258910+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BA4B83265D
	for <lists@lfdr.de>; Fri, 19 Jan 2024 10:15:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gwCz+Pk8MYosphuyKBXJs9Hp4+28PP346jJoTN/VIJs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705655707; v=1;
 b=ttAZCSm6yIN7EWjXOv6BgHEECgJSjbUUsuzzfSkfThZMFzCWVSNgahAzUUaiZOM/IgutgOsi
 lPbYlDxKhXfdhAUbbHeiJXs5vEOSg5VC+PFdwv19XTXNZgp56RhTBo7KtYUrY4DBEzpbdBHuTUC
 vw93gkg0h3f2X09s9iV06cyA=
X-Received: by 127.0.0.2 with SMTP id S2yHYY4521862xBkFCD8HCW5; Fri, 19 Jan 2024 01:15:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.18139.1705655707813769796
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jan 2024 01:15:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078947 linux-5.10.y-cip_qemu_arm_defconfig_5.10.208-cip43_b445cc998_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jan 2024 09:15:06 +0000
Message-ID: <0101018d2100a421-143ad993-ed09-4b11-8db8-e6cb34d20770-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.19-54.240.27.50
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
X-Gm-Message-State: lL2cdYwEukmzmBZA7D6oT7Yxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078947 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078947




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.208-cip43_b445cc998_a=
rm_qemu_arm_defconfig_boot
Submitted: 2024-01-19 09:13:14 (+0000 UTC)
Started: 2024-01-19 09:13:25 (+0000 UTC)
Finished: 2024-01-19 09:15:06 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078947/lava
Test Case test-runscript-overlay: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.30 seconds
Test Case http-download: Test passed
Measurement: 2.61 seconds
Test Case http-download: Test passed
Measurement: 32.97 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 42.09 seconds
Test Case login-action: Test passed
Measurement: 43.28 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
947/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258910): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258910
Mute This Topic: https://lists.cip-project.org/mt/103826906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


