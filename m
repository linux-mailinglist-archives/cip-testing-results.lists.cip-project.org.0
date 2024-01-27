Return-Path: <bounce+64575+261386+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFF9383EA1C
	for <lists@lfdr.de>; Sat, 27 Jan 2024 03:51:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3LIs4BQBa2AJRTWegi8jeYMtQxF8sZgWLbSMTATl7Lg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706323875; v=1;
 b=hoskPP/PxXcsLXPPI9ixU7h4C8K+eUnb6qPBDxf4imZr64kZVBnPuWBL5HsXE4pExCMVfEZZ
 xenx8BLO+obFHF5U+VavNkI1J+qIUrutlOrjaRzSNm1n+4bLgk4OaSkQiLjuLD6OkmirDCFr7Dz
 FRG/Zhsk3dc61yfd2UGHPsJA=
X-Received: by 127.0.0.2 with SMTP id P1zHYY4521862xdZK4tEwvIv; Fri, 26 Jan 2024 18:51:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8711.1706323875190137562
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 18:51:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083612 linux-5.15.y_renesas_shmobile_defconfig_5.15.149-rc1_b377c8650_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 02:51:14 +0000
Message-ID: <0101018d48d41242-93718e9c-5ad0-41c4-a251-03c972f14379-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.42
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
X-Gm-Message-State: GJ2ltweJRqNnvAdVCyvPefP6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083612 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083612




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_shmobile_defconfig_5.15.149-rc1_b377c8650=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-27 02:48:55 (+0000 UTC)
Started: 2024-01-27 02:49:13 (+0000 UTC)
Finished: 2024-01-27 02:51:14 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083612/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.21 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 11.69 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 9.50 seconds
Test Case login-action: Test passed
Measurement: 9.99 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.19 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
612/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261386): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261386
Mute This Topic: https://lists.cip-project.org/mt/103990448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


