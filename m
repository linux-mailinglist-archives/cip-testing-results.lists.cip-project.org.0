Return-Path: <bounce+64575+236048+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A6997DD386
	for <lists@lfdr.de>; Tue, 31 Oct 2023 17:57:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ECCawPYnC48POAJ01Rqs1KuPB4PdtXbV6z4wm/7GSmc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698771471; v=1;
 b=VPWPcK9oFB5jnWy4GrHqyw7pvNN48W9e2GgDiRbcJidVmTuWfat8fgddIP4hKxqy5Ch73UDE
 ukHkJoKlwLMbaq4FjppcMoKFdDgxMbloe5iJnIXcPtsBmryyK/2mkIFqB6IFc3wMyJIJnJ2a8G0
 GysQLLRaHFGvlsz1JodxEDV8=
X-Received: by 127.0.0.2 with SMTP id UcAnYY4521862x2veQhBXHaq; Tue, 31 Oct 2023 09:57:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.845.1698771471157516186
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 09:57:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030218 linux-6.1.y_cip_qemu_defconfig_6.1.61-rc1_9d1984dc8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 16:57:50 +0000
Message-ID: <0101018b86ab8855-82d41777-76e1-40ed-9e30-4f43a000409c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.52
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
X-Gm-Message-State: wD32Xm1kTdthKZnKHG9gIGGTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030218 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030218




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.61-rc1_9d1984dc8_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-10-31 16:57:04 (+0000 UTC)
Started: 2023-10-31 16:57:10 (+0000 UTC)
Finished: 2023-10-31 16:57:50 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030218/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.20 seconds
Test Case http-download: Test passed
Measurement: 0.81 seconds
Test Case http-download: Test passed
Measurement: 1.07 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 10.82 seconds
Test Case login-action: Test passed
Measurement: 11.34 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.19 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
218/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236048): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236048
Mute This Topic: https://lists.cip-project.org/mt/102301671/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


