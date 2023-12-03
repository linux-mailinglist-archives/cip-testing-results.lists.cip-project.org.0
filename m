Return-Path: <bounce+64575+246102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96A1D80279B
	for <lists@lfdr.de>; Sun,  3 Dec 2023 21:53:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=q0XE5aC4gg4M06jjCYsA5JcVjCQsPXTdpL/4xEhTV2Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701636792; v=1;
 b=lliryzpKVm3huz6DsPKUYmmNeNnNl9fPTxDDXZ4VfCvGEogZxgvs2bknrj7lL6jwHWy3tsgr
 3H5CcpVby1bYz2J2aNt3hlBFgvoRs08iXnJ68IdgqmGPerNlb9YTYHHS3uvXCCLA+N2m092UIYO
 jKRozE9qC4Lpno/n0i6Ta3V8=
X-Received: by 127.0.0.2 with SMTP id Mn7oYY4521862xrHeKfiTNbb; Sun, 03 Dec 2023 12:53:12 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.48600.1701636792114918198
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 12:53:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051198 linux-6.1.y-cip-rt_qemu_arm64_defconfig_6.1.64-cip10-rt5_b0295fc12_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 20:53:11 +0000
Message-ID: <0101018c3174dc0c-83749b5d-b9b0-4748-8578-b512ff595ed0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.24
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
X-Gm-Message-State: KZSviSSQBYUqKFdCNAiZCmGAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051198 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051198


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_qemu_arm64_defconfig_6.1.64-cip10-rt5_b0295=
fc12_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-03 20:48:16 (+0000 UTC)
Started: 2023-12-03 20:48:31 (+0000 UTC)
Finished: 2023-12-03 20:53:11 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051198/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.13 seconds
Test Case http-download: Test passed
Measurement: 50.37 seconds
Test Case http-download: Test passed
Measurement: 83.61 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test failed
Measurement: 119.61 seconds
Test Case auto-login-action: Test failed
Measurement: 119.99 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.00 seconds
Test Case read-feedback: Test failed
Measurement: 2.29 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246102): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246102
Mute This Topic: https://lists.cip-project.org/mt/102958876/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


