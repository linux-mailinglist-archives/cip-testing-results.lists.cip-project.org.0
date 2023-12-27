Return-Path: <bounce+64575+252757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A854681F332
	for <lists@lfdr.de>; Thu, 28 Dec 2023 00:48:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fL/UvfUZSB6e2iXNy63Uw07BRSVqB/EYJRF3tc0THI8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703720885; v=1;
 b=RGYdpVmDOptKr3r7k4lLV+4LJmzGdzVApQvBKv9kjx0+j+PLFeMN7OV8uw7DHphX0CEEGvAT
 9j6WCGi4HAbEjhRwktHPbTO49At6EkQVmsBA2d6MPWIPYcBL2kh9X10M1DY2pubzV356oVjuuQF
 7kct3ROWbL6YbyFBnrOWEWo0=
X-Received: by 127.0.0.2 with SMTP id jSgzYY4521862xrzMIURsA8M; Wed, 27 Dec 2023 15:48:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.113257.1703720885171726517
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Dec 2023 15:48:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065954 linux-6.1.y-cip-rt_qemu_arm64_defconfig_6.1.67-cip12-rt7_38253b890_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Dec 2023 23:48:04 +0000
Message-ID: <0101018cadad98f0-1b9b4dac-2f2e-4417-bb5a-38a6c6239774-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.27-54.240.27.50
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
X-Gm-Message-State: n6bkcVABsspSTykeAXualNOkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065954 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065954




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_qemu_arm64_defconfig_6.1.67-cip12-rt7_38253=
b890_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-27 23:46:29 (+0000 UTC)
Started: 2023-12-27 23:46:44 (+0000 UTC)
Finished: 2023-12-27 23:48:04 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065954/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.54 seconds
Test Case http-download: Test passed
Measurement: 0.72 seconds
Test Case http-download: Test passed
Measurement: 7.21 seconds
Test Case execute-qemu: Test passed
Measurement: 0.04 seconds
Test Case kernel-messages: Test passed
Measurement: 30.21 seconds
Test Case login-action: Test passed
Measurement: 30.95 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
954/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252757): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252757
Mute This Topic: https://lists.cip-project.org/mt/103393545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


