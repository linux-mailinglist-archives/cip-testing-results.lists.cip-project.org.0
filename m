Return-Path: <bounce+64575+260479+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7A008397C7
	for <lists@lfdr.de>; Tue, 23 Jan 2024 19:36:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UjUIFHLe8EcWbiTA+2/E3QSXr/C9wjdS0h21rX+uwKU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706034968; v=1;
 b=tbG8hGc9cKEwDwpo+jSwVWemuXXkZOSM3zav+5Ayt8Yz/nhEfRowBob1RUah5TzGKQeBr489
 HJB/JCF1HoAQ9RQ+ifmBgo/pyvqRIMoouFVZu1Ie3/saMNtjrq3GJ/v3o4NVFgywgZ+1AScDHEN
 BGzKh7B319+gqjRauW9f7LUE=
X-Received: by 127.0.0.2 with SMTP id lJBXYY4521862xPOjfrqs8Cj; Tue, 23 Jan 2024 10:36:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1815.1706034946632439053
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jan 2024 10:35:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081987 linux-5.15.y_qemu_arm64_defconfig_5.15.148-rc2_6de5fbff4_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 18:35:45 +0000
Message-ID: <0101018d379b5f40-9314bfaa-1401-416b-bf26-911cde6eaf2e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.52
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
X-Gm-Message-State: MhNGy0LUCl43nXRLZPsz1g2Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081987 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081987




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.148-rc2_6de5fbff4_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2024-01-23 18:34:15 (+0000 UTC)
Started: 2024-01-23 18:34:25 (+0000 UTC)
Finished: 2024-01-23 18:35:45 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081987/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.04 seconds
Test Case http-download: Test passed
Measurement: 7.05 seconds
Test Case http-download: Test passed
Measurement: 26.83 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 20.98 seconds
Test Case login-action: Test passed
Measurement: 21.70 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
987/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260479): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260479
Mute This Topic: https://lists.cip-project.org/mt/103915931/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


