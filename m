Return-Path: <bounce+64575+260959+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94F7F83BF56
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:47:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=npThwD2zRNTp8YSxSWgIdgvjYozQBeavAzdO4UfUK3M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706179645; v=1;
 b=S0Lktb4XS1T7Az9ZSpITg5rAI7apOLKwAEbdJBM9tb4LK2iUEjoNbYyNwmVi28XJ+YvlPTNo
 EtwR1+b9n2htWU0YOTLIcwwalaclWmzP95KJo7vTsHXgkp8YMMl/X7moP8f4lOuoJhSyzXn9mBi
 R7z1EwcLFh4tVUR5rqJlbxyY=
X-Received: by 127.0.0.2 with SMTP id TKrFYY4521862xhOul9QY54n; Thu, 25 Jan 2024 02:47:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.14672.1706179645106938259
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:47:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082967 ci-patersonc-linux-6.1.y_renesas_rzfive_defconfig_6.1.72-cip13_79e2886a5_riscv_renesas_rzfive_defconfig_r9a07g043f01-smarc.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:47:24 +0000
Message-ID: <0101018d403b4b6c-e0e55ffc-19b4-4b49-a036-36a4f1ffe739-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.42
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
X-Gm-Message-State: hWOxgmrl4LKfI3LYWdGfo3ckx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082967 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082967




Device details:
Hostname: r9a07g043f01-smarc-rzfive-renesas-01
Type: r9a07g043f01-smarc-rzfive
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_renesas_rzfive_defconfig_6.1.72-cip13=
_79e2886a5_riscv_renesas_rzfive_defconfig_r9a07g043f01-smarc.dtb_boot
Submitted: 2024-01-25 10:45:09 (+0000 UTC)
Started: 2024-01-25 10:45:23 (+0000 UTC)
Finished: 2024-01-25 10:47:24 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082967/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.98 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 6.80 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 22.86 seconds
Test Case login-action: Test passed
Measurement: 29.03 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.71 seconds
Test Case 0_kernel-version-inline: Test passed
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1082=
967/0_kernel-version-inline
Test Case uname: Test passed
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260959): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260959
Mute This Topic: https://lists.cip-project.org/mt/103951586/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


