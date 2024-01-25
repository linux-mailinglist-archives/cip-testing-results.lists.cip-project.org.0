Return-Path: <bounce+64575+260841+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8974983BB89
	for <lists@lfdr.de>; Thu, 25 Jan 2024 09:16:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OPGoSdv15363BSiHFPxsrd6Nc2o59J2UGvvAjXf0/5I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706170563; v=1;
 b=h9fq2wft2JXzC4RQkAjfnand1CYhG3QNOablgrEyvOO4yQ61rGzRH14gq8xMvHuFI2e1dAf0
 ODlABKTQMrr8KlXZLW0g3vRkNgBVrE9wI6MLTennsLf6JMP7edigiHmqNUjRVepnE8qUIa9Nu23
 KTXXAq2otUR55gX3z/bbuGPo=
X-Received: by 127.0.0.2 with SMTP id u3VWYY4521862x8Ab8JFcbRq; Thu, 25 Jan 2024 00:16:03 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.12398.1706170542242898991
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 00:16:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082835 v6.1.62-cip9_qemu_arm_defconfig_6.1.62-cip9_4441e8879_arm_qemu_arm_defconfig_wlan-smoke
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 08:16:02 +0000
Message-ID: <0101018d3fb0b7bf-8da7d7e6-b7b5-425e-a51f-612a00ec0340-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.24
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
X-Gm-Message-State: DOvldVjv8QuxPF2DVxmALW38x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082835 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082835




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.62-cip9_qemu_arm_defconfig_6.1.62-cip9_4441e8879_arm_qemu=
_arm_defconfig_wlan-smoke
Submitted: 2024-01-25 08:10:47 (+0000 UTC)
Started: 2024-01-25 08:11:02 (+0000 UTC)
Finished: 2024-01-25 08:16:02 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082835/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 35.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 23.79 seconds
Test Case http-download: Test passed
Measurement: 9.83 seconds
Test Case http-download: Test passed
Measurement: 164.21 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 47.11 seconds
Test Case login-action: Test passed
Measurement: 47.82 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.28 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1082835/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260841): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260841
Mute This Topic: https://lists.cip-project.org/mt/103950353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


