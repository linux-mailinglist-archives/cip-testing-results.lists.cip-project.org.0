Return-Path: <bounce+64575+234494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CD2A7D9190
	for <lists@lfdr.de>; Fri, 27 Oct 2023 10:30:54 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=tybMyiqCNJ0AxlPTmTST1lO1ntIwd2imCn4I/43V6OE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698395453; v=1;
 b=Jwon6pK/4GLPqAvIK/w9PZ+96b/Bk2CH45yXvezYsn+3E1WjC34Vm7TLMp5vfgoZV1Phf2fp
 5wYilMT3+Vp7UQTL3xUH5U6gdMKovfRTgHHIO+81SOP4aI2an6AoVtYYoEmBZoVkKk27+jna62n
 nWU8UlSSqJn57kXdgElDD7jU=
X-Received: by 127.0.0.2 with SMTP id nwknYY4521862xEEqFdJsmkl; Fri, 27 Oct 2023 01:30:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2576.1698395452893823504
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 01:30:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027656 linux-5.10.y_renesas_defconfig_5.10.199_cb49f0e44_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 08:30:50 +0000
Message-ID: <0101018b7041ec6d-347d7b3f-86fd-4086-b158-413e6b5995eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.24
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
X-Gm-Message-State: b7wBgYiiUclqmB9PJQ6MAJyxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027656 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027656


Job error: [    3.013986] Kernel panic - not syncing: Oops: Fatal exception=
 in interrupt
[    3.020857] SMP: stopping secondary CPUs
[    3.024781] Kernel Offset: disabled
[    3.028264] CPU features: 0x28200022,21002004
[    3.032614] Memory Limit: none
[    3.035669] ---[ end Kernel panic - not syncing: Oops: Fatal exception i=
n interrupt ]---


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.199_cb49f0e44_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-10-27 08:24:07 (+0000 UTC)
Started: 2023-10-27 08:29:30 (+0000 UTC)
Finished: 2023-10-27 08:30:50 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027656/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.80 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 1.50 seconds
Test Case git-repo-action: Test passed
Measurement: 3.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.17 seconds
Test Case kernel-messages: Test failed
Measurement: 1.98 seconds
Test Case login-action: Test failed
Measurement: 1.98 seconds
Test Case auto-login-action: Test failed
Measurement: 3.39 seconds
Test Case uboot-commands: Test failed
Measurement: 53.10 seconds
Test Case uboot-action: Test failed
Measurement: 53.12 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234494): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234494
Mute This Topic: https://lists.cip-project.org/mt/102217121/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


