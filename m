Return-Path: <bounce+64575+212916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0AD677175F
	for <lists@lfdr.de>; Mon,  7 Aug 2023 01:48:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=iaor1on51tZ/1DdwBGj8+14cpMfiYMXbV5SJRR3cs4g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691365713; v=1;
 b=fvGZLq938NG5AKBydukoZwvP6hT5EuxIbwPtB54WPdSnoQmxuQPIhdCNorkgIhTvWxChey6J
 b4DXaUHuAUqB7+zY5XZSWlR+LlN1F3aEGy3cgYQ+0IoDxr/F5J8MsWHFAsofawUKUZQ7ZG4/Iuz
 3mY4xCOzaMw+wvJbbCOEbso4=
X-Received: by 127.0.0.2 with SMTP id IovhYY4521862x66JOxeb4mR; Sun, 06 Aug 2023 16:48:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.22483.1691365713295259017
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Aug 2023 16:48:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993338 linux-6.1.y-cip-rt_siemens_ipc227e_defconfig_6.1.38-cip1-rt1_b24e2a62d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Aug 2023 23:48:32 +0000
Message-ID: <01010189cd40a258-85edb62c-56ef-4067-9cce-f398c34d6d4b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.06-54.240.27.50
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
X-Gm-Message-State: pMBwEMbLoblwR2jRsTHgyFndx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993338 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993338




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_siemens_ipc227e_defconfig_6.1.38-cip1-rt1_b=
24e2a62d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-08-06 23:43:59 (+0000 UTC)
Started: 2023-08-06 23:44:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9933=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/993338/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 105.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212916): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212916
Mute This Topic: https://lists.cip-project.org/mt/100590688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


