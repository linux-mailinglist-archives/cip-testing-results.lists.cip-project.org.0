Return-Path: <bounce+64575+245064+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4C8C7FF769
	for <lists@lfdr.de>; Thu, 30 Nov 2023 17:56:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2EJzZFINoS6EgH/VgOJMB3zv97YeS4BJbJmaqy7mLMI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701363414; v=1;
 b=Ao2pHy3BAirwdmWexhrzn4MstwgIuqXvULRdJ5pieT0Em0W1vXJ8Yl999KF1bv0A7J+espFz
 ofonl0ipFjJVvXRbRt8A+waMnqqJWc3Mq2bXkI3blZLT7fKXDmbmFSoH0dn0HKFSwqWjqTQ+/Mb
 hU7O+5ZaMmfgngl91Ov8vgic=
X-Received: by 127.0.0.2 with SMTP id DCyAYY4521862xjcmGJajND3; Thu, 30 Nov 2023 08:56:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.77650.1701363414420387512
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 08:56:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048955 linux-6.1.y_qemu_arm64_defconfig_6.1.65-rc1_49ac60b65_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 16:56:53 +0000
Message-ID: <0101018c212972d4-352cd758-6eb6-456a-8fdc-3f2b9e62b233-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.42
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
X-Gm-Message-State: uokMz6RHqQ52EMU690dIdoBBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048955 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048955


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.65-rc1_49ac60b65_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-11-30 16:52:02 (+0000 UTC)
Started: 2023-11-30 16:52:11 (+0000 UTC)
Finished: 2023-11-30 16:56:53 (+0000 UTC)
Duration: 0:04:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048955/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.27 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.56 seconds
Test Case http-download: Test passed
Measurement: 42.95 seconds
Test Case http-download: Test passed
Measurement: 98.69 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test failed
Measurement: 119.81 seconds
Test Case auto-login-action: Test failed
Measurement: 120.09 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.10 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245064): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245064
Mute This Topic: https://lists.cip-project.org/mt/102897807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


