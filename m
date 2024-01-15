Return-Path: <bounce+64575+257610+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3512F82E0B6
	for <lists@lfdr.de>; Mon, 15 Jan 2024 20:34:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=o9vCW/vWMFN3nn96C0eyDb3BvIvZYgE2zIoETcMGxv0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705347266; v=1;
 b=uBV69o96YF+eT7iX/xAf2maQMQ/ELF7lH1b63uneaKG3CfMTN+gBcZmBwbH9r6Cs5GGWeMXZ
 c4UHvwXmpXHUJDiqhcUsBB+dgYOcHtHMnxLNgWyD1vK9x5Pu8soiezltshgcz/lz/xNhvM/QO3J
 fokfiMjDFNS7/OHaXbPEHfEQ=
X-Received: by 127.0.0.2 with SMTP id ZyqZYY4521862x9CguFyJNfk; Mon, 15 Jan 2024 11:34:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.92475.1705347266601651300
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 11:34:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076444 ci-iwamatsu-linux-5.10.y-cip-rc_siemens_ipc227e_defconfig_5.10.208-cip41_bc6037ac1_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 19:34:25 +0000
Message-ID: <0101018d0e9e355d-93973d63-530b-49f9-9404-23456cf27d12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.52
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
X-Gm-Message-State: G7C7VOzjIau18nrSPVqjVUAPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076444 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076444




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_siemens_ipc227e_defconfig_5.10=
.208-cip41_bc6037ac1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-15 19:28:58 (+0000 UTC)
Started: 2024-01-15 19:29:15 (+0000 UTC)
Finished: 2024-01-15 19:34:25 (+0000 UTC)
Duration: 0:05:09

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076444/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.16 seconds
Test Case http-download: Test passed
Measurement: 38.96 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.43 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.48 seconds
Test Case kernel-messages: Test passed
Measurement: 119.25 seconds
Test Case login-action: Test passed
Measurement: 120.75 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 6.73 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1076=
444/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257610): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257610
Mute This Topic: https://lists.cip-project.org/mt/103746877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


