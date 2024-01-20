Return-Path: <bounce+64575+259213+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D26E833469
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:46:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2m00abA7gTIjgTpuppmgSrFZmfmkfZ7sQ+cbdfXGBJM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705754797; v=1;
 b=jxl5dCQf3gFV7qRru1zrdz276y6+uUQK2Xy0d73WC/RUsLy6Q0SIImhJLVcGceOaXQSwYUS1
 FzTPh9Eg6B9uYeiaXf0GoIZUMcxdvkfYcrvbYfCW3r+h2P7ZPrEqyfB/bnYHXrlYHiAvYCSdqf+
 c4Ec3o0EgK6dSKyFBi5grl94=
X-Received: by 127.0.0.2 with SMTP id XFpOYY4521862x9R3Nt8rmcb; Sat, 20 Jan 2024 04:46:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.21448.1705754797509572427
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:46:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079479 linux-6.7.y_qemu_arm_defconfig_6.7.1_a91fdae50_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:46:36 +0000
Message-ID: <0101018d26e8a286-d768683f-2618-4c16-b9b6-029c6eafc582-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.52
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
X-Gm-Message-State: ahmdmsISWvlnuvoxhdK0dO5Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079479 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079479




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.7.y_qemu_arm_defconfig_6.7.1_a91fdae50_arm_qemu_arm_de=
fconfig_boot
Submitted: 2024-01-20 12:44:31 (+0000 UTC)
Started: 2024-01-20 12:44:37 (+0000 UTC)
Finished: 2024-01-20 12:46:36 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079479/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.59 seconds
Test Case http-download: Test passed
Measurement: 2.69 seconds
Test Case http-download: Test passed
Measurement: 32.82 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 46.17 seconds
Test Case login-action: Test passed
Measurement: 46.90 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.08 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1079=
479/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259213): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259213
Mute This Topic: https://lists.cip-project.org/mt/103848481/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


