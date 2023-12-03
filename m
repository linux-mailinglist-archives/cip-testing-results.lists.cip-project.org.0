Return-Path: <bounce+64575+245802+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B857802200
	for <lists@lfdr.de>; Sun,  3 Dec 2023 09:45:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=pB8NYBHHAijACX6OZNu94Df6oRDh61fT31YUSMHSwFg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701593149; v=1;
 b=GrgEzwbSOCzDa3qANurtPNwqpALvilQW+N2CF9iolNKWM/M96TzxjLvGOJ/q6wA64sGSdNoS
 4OrUIdVldSvzrm6B87kFWF098opO6rfSCSFMUpDpg1NSJa+1g1tT52XZty+Rp/T9sP8oadyFiel
 /Nq9aRzYdv3Cnr+xplDdnSeU=
X-Received: by 127.0.0.2 with SMTP id UZIfYY4521862x0U7LT8Tumt; Sun, 03 Dec 2023 00:45:49 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.36186.1701593149071425767
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 00:45:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050558 linux-6.6.y_siemens_ipc227e_defconfig_6.6.4_8f34f6b7b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 08:45:48 +0000
Message-ID: <0101018c2edaebd8-23dd37e6-b4cd-48d9-bf11-8afd4634e311-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.22
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
X-Gm-Message-State: Hzf2IvQ49oLTF8blXfaWXcr3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050558 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050558




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.4_8f34f6b7b_x86_siem=
ens_ipc227e_defconfig_boot
Submitted: 2023-12-03 08:39:44 (+0000 UTC)
Started: 2023-12-03 08:42:47 (+0000 UTC)
Finished: 2023-12-03 08:45:48 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050558/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.96 seconds
Test Case http-download: Test passed
Measurement: 13.85 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.20 seconds
Test Case kernel-messages: Test passed
Measurement: 24.01 seconds
Test Case login-action: Test passed
Measurement: 24.99 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
558/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245802): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245802
Mute This Topic: https://lists.cip-project.org/mt/102948695/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


