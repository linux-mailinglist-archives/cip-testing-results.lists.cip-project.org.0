Return-Path: <bounce+64575+237102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 133677DF74D
	for <lists@lfdr.de>; Thu,  2 Nov 2023 17:03:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Gx/60gfaRhlMy9wghHfnmwIZ42185f2aOHiPwxLH0sQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698941026; v=1;
 b=aTlgFSwpvIeG6Iv7cUOm1IE7LL0dTI/szhv/UtfxEZxzsHpSbXm6wFfG/MY4c0XmPH6cVMx/
 7wvaYlClunNTdnFsL51N3x283MBRMMyX3qKNwPojdQ1mgmqJO6wswpl5PQyucJQFgax7dkxLsxy
 wPbazfRWiwe9P4FL9t18wjCQ=
X-Received: by 127.0.0.2 with SMTP id AhfRYY4521862xnPPc8Oc0oW; Thu, 02 Nov 2023 09:03:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.35299.1698941026414746067
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 09:03:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032750 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.199-cip39_96fa7f16c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 16:03:45 +0000
Message-ID: <0101018b90c6bd58-150b7717-cef4-403e-a040-51e8acde1255-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: nIowMtTr3gXay9S7pgKH2TFpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032750 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032750




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.199-ci=
p39_96fa7f16c_x86_cip_qemu_defconfig_boot
Submitted: 2023-11-02 15:13:52 (+0000 UTC)
Started: 2023-11-02 16:02:46 (+0000 UTC)
Finished: 2023-11-02 16:03:45 (+0000 UTC)
Duration: 0:00:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032750/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.10 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.09 seconds
Test Case http-download: Test passed
Measurement: 9.17 seconds
Test Case http-download: Test passed
Measurement: 3.67 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 9.53 seconds
Test Case login-action: Test passed
Measurement: 9.87 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
750/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237102): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237102
Mute This Topic: https://lists.cip-project.org/mt/102345685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


