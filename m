Return-Path: <bounce+64575+236780+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 452207DEFE4
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:28:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Igsz9uAcHmUXcBQmCO0Skr7ZEvNThXiZd4KT+uso1po=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698920883; v=1;
 b=T6iZXw5Q5AZRahfIXy8nx6OhMMvbossme3NOofWmGx+xq/YfQNgcSqIYRYzqYaZn7VBuMlTW
 2muTkC2EXG0cWeVnXtrjMJuhHlxT5bx5tXZBIIYkuSw/gOpZsCPusgU8oq8Vrp0JtoUI5Hbq2YF
 VzSAtJTcnaS5b5NObjXNg0Ko=
X-Received: by 127.0.0.2 with SMTP id dAWSYY4521862xaRI2ab7PXa; Thu, 02 Nov 2023 03:28:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.27521.1698920883750724741
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:28:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032427 linux-5.4.y_qemu_arm64_defconfig_5.4.259_86ea40e6a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:28:03 +0000
Message-ID: <0101018b8f936363-cf8b1213-cb68-415c-b815-6fbc925bd817-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.52
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
X-Gm-Message-State: 5n50n8O2a9rRo1fdDXUxIlxrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032427 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032427




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.259_86ea40e6a_arm64_qemu_=
arm64_defconfig_boot
Submitted: 2023-11-02 10:26:02 (+0000 UTC)
Started: 2023-11-02 10:26:23 (+0000 UTC)
Finished: 2023-11-02 10:28:02 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032427/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.92 seconds
Test Case http-download: Test passed
Measurement: 6.74 seconds
Test Case http-download: Test passed
Measurement: 35.45 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 16.05 seconds
Test Case login-action: Test passed
Measurement: 16.58 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
427/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236780): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236780
Mute This Topic: https://lists.cip-project.org/mt/102338826/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


