Return-Path: <bounce+64575+258767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE2D583219C
	for <lists@lfdr.de>; Thu, 18 Jan 2024 23:35:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=DPXVg6dN+wyfvs52s/erGzdU/yGanA5kfwuhjVCXy0c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705617318; v=1;
 b=NgTLAYs+YCT4viD4XGzz5GLHCcKpPZycJqcTkPHQo3OgemhpkXkJb6wMVw95PBF0PkADFMyx
 3YmJGje1oWZOozsmPuGf4y8HAawO/rYiCTyud6ZT6Caqyu3Dyb9cbGOtXfLIovv9+Isy3YP3avd
 6R/iZhCTjMtntOBwHoO2bUC4=
X-Received: by 127.0.0.2 with SMTP id h2ktYY4521862xLixP4NDtU3; Thu, 18 Jan 2024 14:35:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7400.1705617318218314249
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 14:35:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078523 linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.72-cip13_79e2886a5_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 22:35:17 +0000
Message-ID: <0101018d1eb6dd40-28452c7c-3bf3-4baa-8086-41ef443a53e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.22
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
X-Gm-Message-State: hKk5au3ApaFf8vftGFX6Qmiux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078523 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078523




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.72-cip13_79e2886=
a5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-18 22:30:49 (+0000 UTC)
Started: 2024-01-18 22:30:57 (+0000 UTC)
Finished: 2024-01-18 22:35:17 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078523/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.68 seconds
Test Case http-download: Test passed
Measurement: 24.24 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.53 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 105.43 seconds
Test Case login-action: Test passed
Measurement: 106.59 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.23 seconds
Test Case power-off: Test passed
Measurement: 1.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
523/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258767): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258767
Mute This Topic: https://lists.cip-project.org/mt/103819253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


