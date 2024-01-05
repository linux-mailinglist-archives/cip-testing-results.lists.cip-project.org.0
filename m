Return-Path: <bounce+64575+254753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E34298256AB
	for <lists@lfdr.de>; Fri,  5 Jan 2024 16:33:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Y4ZGWpDdjpVxaFPtzViJH6+CcbExfB+OMfwI13o0ClE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704468798; v=1;
 b=qzJ6AbWsEZJgcfoOwHyH73jMXVzUvTGvVEt/DvyMSQKkO2A1uoAdLxMu0xFEzlTUMeGkTsIu
 NBaDNql370YYKt+aiGHOlJcmD9Nip4/CZ3KAFdrt1ggBZ8/hNNaD0Ew6In/PsNp7kcJIkXsESRo
 cGXfLZMUVvURCXeTUCG40brw=
X-Received: by 127.0.0.2 with SMTP id qWPuYY4521862x4y0NRmOj8z; Fri, 05 Jan 2024 07:33:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.26080.1704468798343203866
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 07:33:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1069892 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.71-cip12_6c8ee7486_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 15:33:17 +0000
Message-ID: <0101018cda41d83c-f577bf1f-9467-459e-b02f-c11de0083cc9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.52
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
X-Gm-Message-State: np8gwVPcIlyzUdF1nFLmbsuHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1069892 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1069892




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
71-cip12_6c8ee7486_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_boot
Submitted: 2024-01-05 15:27:00 (+0000 UTC)
Started: 2024-01-05 15:27:18 (+0000 UTC)
Finished: 2024-01-05 15:33:17 (+0000 UTC)
Duration: 0:05:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1069892/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.32 seconds
Test Case http-download: Test passed
Measurement: 0.22 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 91.19 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 12.78 seconds
Test Case login-action: Test passed
Measurement: 13.29 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1069=
892/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254753): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254753
Mute This Topic: https://lists.cip-project.org/mt/103544435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


