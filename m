Return-Path: <bounce+64575+232794+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E12FE7D26A0
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:29:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=LPpIP/LKuBDwz6q+RMOAIrocwI8isU7rhFvIlwkiCPQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698013778; v=1;
 b=UQH1i0/Dx0OELbveg9twBiCMyHVw9ejhS4nNmHjkK5AYIWqpS+zLhNhGz5vcyUDTI/+tqn4p
 V8hULWvmiOial0SHNdQJi04sYh1du1XpOc8rDlOCO31O0xJ658B7MPN56RQlqt5n7YZ8fHbAd7V
 tW0Ot+pFXc1dDDaqR6KcVXV4=
X-Received: by 127.0.0.2 with SMTP id HmdEYY4521862xxnrqD5VyTx; Sun, 22 Oct 2023 15:29:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.109262.1698013769160318671
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:29:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024426 linux-5.10.y_renesas_defconfig_5.10.199-rc1_380033a28_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:29:38 +0000
Message-ID: <0101018b5982104b-c736daf1-873a-4902-80c9-79e11a8277af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.24
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
X-Gm-Message-State: wdFzsE1cpltKjEgIXk7Cyvhax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024426 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024426


Job error: [    2.997789] Kernel panic - not syncing: Oops: Fatal exception=
 in interrupt
[    3.004661] SMP: stopping secondary CPUs
[    3.008582] Kernel Offset: disabled
[    3.012066] CPU features: 0x28200022,21002004
[    3.016416] Memory Limit: none
[    3.019471] ---[ end Kernel panic - not syncing: Oops: Fatal exception i=
n interrupt ]---


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.199-rc1_380033a28_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-22 22:27:40 (+0000 UTC)
Started: 2023-10-22 22:27:56 (+0000 UTC)
Finished: 2023-10-22 22:29:37 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024426/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.40 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 34.74 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.13 seconds
Test Case kernel-messages: Test failed
Measurement: 1.98 seconds
Test Case login-action: Test failed
Measurement: 1.98 seconds
Test Case auto-login-action: Test failed
Measurement: 3.32 seconds
Test Case uboot-commands: Test failed
Measurement: 46.05 seconds
Test Case uboot-action: Test failed
Measurement: 46.05 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232794): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232794
Mute This Topic: https://lists.cip-project.org/mt/102125189/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


