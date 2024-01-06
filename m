Return-Path: <bounce+64575+255068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82B2C825F37
	for <lists@lfdr.de>; Sat,  6 Jan 2024 11:34:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/Q9xsFO/aGaNEuZ1A9Gl5A22Rn+iBrHXclw/dB/3wYs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704537280; v=1;
 b=hc5+h1IlX6aiYVzJjkszki8rE3EJyrQoyuNcrMxnzpxs8/aNOrbd2GwTE64d/YRGjDkFOe8d
 x68ZKe+fQLywJQ5XGKryH4EelOKuvkemD2z25w98MOEFUghFrYiuCVE1GcN0YiesNL/nvDMw7n2
 P3bt2Q83CTqKXKqQT2tJvJYY=
X-Received: by 127.0.0.2 with SMTP id f6JKYY4521862x6iEQRDudKC; Sat, 06 Jan 2024 02:34:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.45818.1704537280050295920
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 06 Jan 2024 02:34:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070670 linux-4.14.y_qemu_arm64_defconfig_4.14.335-rc2_baff3259_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 6 Jan 2024 10:34:39 +0000
Message-ID: <0101018cde56cb5c-3dea9843-d587-4ed6-934c-8d0d4007a139-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.06-54.240.27.24
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
X-Gm-Message-State: NIB3lGO0QNobOv2BS0WMJVeux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070670 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070670




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.335-rc2_baff3259_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2024-01-06 10:33:14 (+0000 UTC)
Started: 2024-01-06 10:33:19 (+0000 UTC)
Finished: 2024-01-06 10:34:39 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070670/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.77 seconds
Test Case http-download: Test passed
Measurement: 5.04 seconds
Test Case http-download: Test passed
Measurement: 42.05 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 13.71 seconds
Test Case login-action: Test passed
Measurement: 14.34 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1070=
670/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255068): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255068
Mute This Topic: https://lists.cip-project.org/mt/103559016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


