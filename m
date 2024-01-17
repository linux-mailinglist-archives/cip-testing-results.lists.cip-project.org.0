Return-Path: <bounce+64575+258347+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9FAD830B14
	for <lists@lfdr.de>; Wed, 17 Jan 2024 17:31:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BB0ssp88TqvrBbZVLdIMUvYe+QUFJ2LfSs0TyRMprmY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705509100; v=1;
 b=hHDikcO+1+lFCRqPuP5N3Otf/6hyQHHBA9mHq64gIId3zHLmZxVPlyuiFrvjw8Azldw586Mb
 GGUDR5DiQ7fPLWsl21r4uHhLR2EUgBoHvNAW+YvgzG3TNrxOfFr/AfufZu0gv+11izvizY9VO5O
 zYe2lCSo/dSlJWz3lj2P9qbw=
X-Received: by 127.0.0.2 with SMTP id ViX0YY4521862x2GvwUPzOSH; Wed, 17 Jan 2024 08:31:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7620.1705509100193105573
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 08:31:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077461 linux-6.7.y_siemens_ipc227e_defconfig_6.7.1-rc1_5b37b1240_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 16:31:39 +0000
Message-ID: <0101018d184396a1-dc4dbb29-d188-4aa1-bf7e-394d97a3d5c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.52
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
X-Gm-Message-State: yiROtCF2PKfzdOluWrQ80ks8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077461 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077461




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.7.y_siemens_ipc227e_defconfig_6.7.1-rc1_5b37b1240_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2024-01-17 14:52:15 (+0000 UTC)
Started: 2024-01-17 16:26:59 (+0000 UTC)
Finished: 2024-01-17 16:31:38 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077461/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.05 seconds
Test Case http-download: Test passed
Measurement: 133.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.52 seconds
Test Case kernel-messages: Test passed
Measurement: 36.56 seconds
Test Case login-action: Test passed
Measurement: 38.57 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.49 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
461/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258347): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258347
Mute This Topic: https://lists.cip-project.org/mt/103789498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


