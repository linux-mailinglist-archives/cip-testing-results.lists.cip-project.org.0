Return-Path: <bounce+64575+242692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9588D7F6877
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:27:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5Yhrj3bnCTWAbNgiTEpQK4nDwHvt+FH/EHEVKAlpwqo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700771270; v=1;
 b=ti4faqDdyoDA07c5P3zY2bJG69Snyh0Yjlwx9ble+ckRRYyjFTwLLfnj77tbOFyEefAXthtV
 bq70XsAazl5TSymGn8kCq8iB4x43j+51AulwZh7AwfEk+AOfrUZ2D14YjKXEFLWt5Xq8169kDGN
 PAecIMpXYKt1Xrd9NoU+xBUI=
X-Received: by 127.0.0.2 with SMTP id IT9LYY4521862x2w9pezZsPU; Thu, 23 Nov 2023 12:27:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.106601.1700771269684718443
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:27:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044045 linux-5.10.y-cip-rt-rebase_siemens_ipc227e_defconfig_5.10.201-cip41-rt17_91d8313de_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:27:48 +0000
Message-ID: <0101018bfdde0977-36f74857-fa94-475b-8acb-2cf389a7f9d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.24
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
X-Gm-Message-State: iFMBWGEysoEmOJgBlUio3PPDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044045 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044045




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_siemens_ipc227e_defconfig_5.10.201-=
cip41-rt17_91d8313de_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-23 20:13:59 (+0000 UTC)
Started: 2023-11-23 20:23:29 (+0000 UTC)
Finished: 2023-11-23 20:27:48 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044045/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.72 seconds
Test Case http-download: Test passed
Measurement: 11.66 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.24 seconds
Test Case kernel-messages: Test passed
Measurement: 100.32 seconds
Test Case login-action: Test passed
Measurement: 101.42 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
045/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242692): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242692
Mute This Topic: https://lists.cip-project.org/mt/102772449/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


