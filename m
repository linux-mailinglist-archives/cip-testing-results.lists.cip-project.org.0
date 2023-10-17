Return-Path: <bounce+64575+231508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E2607CCB39
	for <lists@lfdr.de>; Tue, 17 Oct 2023 20:52:03 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=lBMnB2FXGx1/Ku3IEAU4hc32JLFrsez8rPIWgfL+uc0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697568722; v=1;
 b=JYXK4zrQTUo3bRvs3OtKLA4B9QCUu+HNqsgggWjCK6f8gFQRVXrn8yizgF2bwMwoTPN0KEvN
 s7gDS/UQpNcfKhK5cOd4WSMyBv9L1y9HApP3YyoLJA0oDJhNlF5oKO31xX78bbcN/k3RH9a+WMV
 zUPClCfZ22uz10I3nGTgKFrY=
X-Received: by 127.0.0.2 with SMTP id bQ4IYY4521862xsZIjChqjXQ; Tue, 17 Oct 2023 11:52:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.239051.1697568722578987410
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 11:52:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022322 linux-5.10.y_renesas_defconfig_5.10.198_a8d812240_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 18:52:01 +0000
Message-ID: <0101018b3efb0c06-26bb3eac-eaa3-44c9-a1c8-2d3a67868402-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.27
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
X-Gm-Message-State: tnNiAcblX2B2KnKfOqXVbi0Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022322 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022322


Job error: [    2.970406] Kernel panic - not syncing: Oops: Fatal exception=
 in interrupt
[    2.977277] SMP: stopping secondary CPUs
[    2.981200] Kernel Offset: disabled
[    2.984683] CPU features: 0x28200022,21002004
[    2.989033] Memory Limit: none
[    2.992087] ---[ end Kernel panic - not syncing: Oops: Fatal exception i=
n interrupt ]---


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.198_a8d812240_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-10-17 18:49:47 (+0000 UTC)
Started: 2023-10-17 18:50:01 (+0000 UTC)
Finished: 2023-10-17 18:52:01 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022322/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.49 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 10.20 seconds
Test Case git-repo-action: Test passed
Measurement: 4.55 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.28 seconds
Test Case kernel-messages: Test failed
Measurement: 1.95 seconds
Test Case login-action: Test failed
Measurement: 1.95 seconds
Test Case auto-login-action: Test failed
Measurement: 3.24 seconds
Test Case uboot-commands: Test failed
Measurement: 61.17 seconds
Test Case uboot-action: Test failed
Measurement: 61.83 seconds
Test Case power-off: Test passed
Measurement: 0.98 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231508): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231508
Mute This Topic: https://lists.cip-project.org/mt/102024526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


