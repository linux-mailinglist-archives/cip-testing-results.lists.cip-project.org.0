Return-Path: <bounce+64575+260947+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC9A183BF21
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:41:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1sMgxFh5aYk9s2kbptVkjwsfqfZgUPRfK0TS8zBCqgM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706179318; v=1;
 b=eu+HbL6x57l0ubYLSI3BKYArndlXaXEDv7BC45HlTvPEVOWEMEBTZNDxJZ6uHEGmFWfQnE30
 dNbbAEOYjshzUQC7ve/LGe2bYOuiOVHozfLz42XUqcKw/HhijEpytg/HmrC7A5vV507DUtUkD+T
 oVMzZdN3CLn2jYix88A3uE2k=
X-Received: by 127.0.0.2 with SMTP id ZhkEYY4521862x9SEsTO372p; Thu, 25 Jan 2024 02:41:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14581.1706179318301311719
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:41:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082963 ci-patersonc-linux-6.1.y_siemens_de0-nano-soc_defconfig_6.1.72-cip13_79e2886a5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:41:57 +0000
Message-ID: <0101018d40364f68-6d91996c-066a-4c69-b3ee-67d059dcb880-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.22
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
X-Gm-Message-State: IPC7A4nj1cqXehSJ10MlOYNlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082963 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082963


Job error: [Errno 32] Broken pipe: gzip: stdout: No space left on device


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_siemens_de0-nano-soc_defconfig_6.1.72=
-cip13_79e2886a5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_smc
Submitted: 2024-01-25 10:40:45 (+0000 UTC)
Started: 2024-01-25 10:40:51 (+0000 UTC)
Finished: 2024-01-25 10:41:57 (+0000 UTC)
Duration: 0:01:06

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082963/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.94 seconds
Test Case http-download: Test passed
Measurement: 0.13 seconds
Test Case http-download: Test failed
Measurement: 34.42 seconds
Test Case download-retry: Test failed
Measurement: 34.94 seconds
Test Case tftp-deploy: Test failed
Measurement: 56.01 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260947): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260947
Mute This Topic: https://lists.cip-project.org/mt/103951541/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


