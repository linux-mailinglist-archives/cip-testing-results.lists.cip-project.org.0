Return-Path: <bounce+64575+255713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D7498274FA
	for <lists@lfdr.de>; Mon,  8 Jan 2024 17:23:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Q0rXcl4gV7N/J9m66Dv9seZIIEygGFIlguAIFF/8ZXI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704730985; v=1;
 b=YwXDVd1rK/qO4RAJ3YXKLm7NDhpXJWD7K+1s+pvLmiOaAsk+/JC7IhDSM9rkl89/atmWAonP
 GChsS77AS3OiZiglJRODQCznd2/4lRxpTil7XviM4J6c9icLs7VHAwxvogESaRZ+9gRLbb9wtor
 YymMw0126xV3MU9AL4lO4YaI=
X-Received: by 127.0.0.2 with SMTP id Y93kYY4521862x6bSiFqCPTx; Mon, 08 Jan 2024 08:23:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1127.1704730985117049961
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 08:23:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071944 linux-4.19.y_ctj_zynqmp_defconfig_4.19.305-rc1_09edbb632_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 16:23:04 +0000
Message-ID: <0101018ce9e27fd0-15465a3f-82d6-423a-aa02-e0a1667e0b07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.50
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
X-Gm-Message-State: ZORP5T015ORKElVtwFIfki6Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071944 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071944




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_ctj_zynqmp_defconfig_4.19.305-rc1_09edbb632_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2024-01-08 16:21:47 (+0000 UTC)
Started: 2024-01-08 16:22:04 (+0000 UTC)
Finished: 2024-01-08 16:23:04 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071944/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.78 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case http-download: Test passed
Measurement: 8.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 9.08 seconds
Test Case login-action: Test passed
Measurement: 9.22 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case power-off: Test passed
Measurement: 0.50 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
944/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255713): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255713
Mute This Topic: https://lists.cip-project.org/mt/103600591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


