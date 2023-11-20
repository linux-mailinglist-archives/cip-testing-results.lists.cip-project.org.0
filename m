Return-Path: <bounce+64575+241659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F7BF7F1A8D
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:37:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=E9YlNiAy9mpEgUNJk+dco6riBu0yHF4BxExSXzUWvNc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501837; v=1;
 b=tj8k1zGylYvIQ7MnwCtPfDFl6BcgTudknQTn7ANC743ClzDz2DjkLSafov4uYVYwBVIwPbZQ
 NtIFcIRnbm19heGTXNvK+KWE/BtT+/t2k8S2w6rQLrm3jQTWuWrMMsnFHEPuIPW5WTpr9gJsSge
 pEC5kDcdLrHGJ3dMjF7ckpVQ=
X-Received: by 127.0.0.2 with SMTP id dsLXYY4521862xjmLLUPSMek; Mon, 20 Nov 2023 09:37:17 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2595.1700501837668091739
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:37:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042328 pdf-generation_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:37:17 +0000
Message-ID: <0101018bedced4c3-e0f3674b-88d0-4355-95a0-5435eec28097-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.24
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
X-Gm-Message-State: V1D65oAJ4kzAs8Qi2aVx77O0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042328 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042328




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: pdf-generation_renesas_defconfig_4.19.297-cip104_1de13c21d_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-11-20 17:25:47 (+0000 UTC)
Started: 2023-11-20 17:30:16 (+0000 UTC)
Finished: 2023-11-20 17:37:16 (+0000 UTC)
Duration: 0:07:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042328/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.41 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 1.12 seconds
Test Case git-repo-action: Test passed
Measurement: 3.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 18.25 seconds
Test Case login-action: Test passed
Measurement: 19.41 seconds
Test Case 0_hackbench: Test passed
Measurement: 302.78 seconds
Test Case power-off: Test passed
Measurement: 0.15 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1042328/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.85978000000000021074697542645 s
Test Case hackbench-min: Test passed
Measurement: 2.27300000000000013145040611562 s
Test Case hackbench-max: Test passed
Measurement: 3.54000000000000003552713678801 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241659): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241659
Mute This Topic: https://lists.cip-project.org/mt/102711912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


