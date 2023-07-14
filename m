Return-Path: <bounce+64575+207390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A66F6753DA0
	for <lists@lfdr.de>; Fri, 14 Jul 2023 16:37:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Jw193T58/cHnswVlHDTQMZvT7MWHxYn7biS+UKjySbU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689345463; v=1;
 b=qXudedaTNwO2JSodrauQTrjSyp5sWV6xF8h1ooOeSNDlIU4iWGejtD2YkQ3N8exhSUPKIby5
 aTcH2QLH7yPRfwd3AD5bmLC/GhOIpiXXEHp2Jgc01boqrJFcWrH1nS/5iAkvlVLANMX8A/hOKVA
 ioPefazrtC2KFmOgJmm9prDI=
X-Received: by 127.0.0.2 with SMTP id k3j0YY4521862xMAyXTNaioK; Fri, 14 Jul 2023 07:37:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.360.1689345463572287679
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 07:37:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986105 v5.10.186-cip37-rt15-rebase_qemu_arm_defconfig_5.10.186-cip37-rt15_f34cd9e6d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 14:37:42 +0000
Message-ID: <0101018954d610af-30033583-53ab-45dd-b911-0450ca930357-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: 5cjhMQKgblk41gEAYqnAjehJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986105 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986105




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.186-cip37-rt15-rebase_qemu_arm_defconfig_5.10.186-cip37-=
rt15_f34cd9e6d_arm_qemu_arm_defconfig_boot
Submitted: 2023-07-14 14:35:50 (+0000 UTC)
Started: 2023-07-14 14:36:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/986105/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 33.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207390): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207390
Mute This Topic: https://lists.cip-project.org/mt/100142427/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


