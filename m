Return-Path: <bounce+64575+240481+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 127AA7ED347
	for <lists@lfdr.de>; Wed, 15 Nov 2023 21:48:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=p2RjEmiYTdxqLz6sykT/8gs4NnTxgDK6msu1BYJGWto=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700081304; v=1;
 b=JJ4SNb1ICcwBPinl8hUoSHeUJvnxuaDRZpF+xKw+fIij8CF2q839nEF/JTdSRRb0O2sHvf5C
 Dr2+m/d6QUQQM3nib0pzVCnWQuHf4ggls+RRf3bo5CZ73pDgQsjo1rdGAHkNUD+FqGdXQh2ft2I
 HADJdsnRs2Ih2VjShg3n/2hg=
X-Received: by 127.0.0.2 with SMTP id s98jYY4521862xDtNqlJxhnc; Wed, 15 Nov 2023 12:48:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.24610.1700081304482414387
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 12:48:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039297 linux-6.6.y_siemens_ipc227e_defconfig_6.6.2-rc1_df34d612f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 20:48:23 +0000
Message-ID: <0101018bd4be014d-f640b8c7-23f4-43f8-9cb7-fa0f6245dd2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.24
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
X-Gm-Message-State: L3Lsg2w6KLMCuX9BtH9N2rDZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039297 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039297




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.2-rc1_df34d612f_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-11-15 20:43:53 (+0000 UTC)
Started: 2023-11-15 20:45:22 (+0000 UTC)
Finished: 2023-11-15 20:48:23 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039297/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.02 seconds
Test Case http-download: Test passed
Measurement: 11.60 seconds
Test Case test-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 24.04 seconds
Test Case login-action: Test passed
Measurement: 24.99 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
297/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240481): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240481
Mute This Topic: https://lists.cip-project.org/mt/102613943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


