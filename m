Return-Path: <bounce+64575+238386+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBA237E556C
	for <lists@lfdr.de>; Wed,  8 Nov 2023 12:25:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=CG9ifukliPmkiohYHTpLjb+qICl4SJY78cWo2sZ4Q4M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699442746; v=1;
 b=O0LUc/DNIjopNN3MSqV9iK3/G+5JIvE78Kk/CUL/j2PfAqgb/9900ikNvETgNg2e9Utlwuat
 c0l0F/3khv1J/CW8yMJNSibuM4dZtwOdCFQbr78re1g1eOlayvIURhgqFLlsCetCX7zIOAobovj
 tYOoA+nbyghNvJbYg57Wurlk=
X-Received: by 127.0.0.2 with SMTP id kmxZYY4521862xDX9JSCxLJa; Wed, 08 Nov 2023 03:25:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.11251.1699442746349049600
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 03:25:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035023 ci-iwamatsu-linux-4.19.y-cip-rc_siemens_ipc227e_defconfig_4.19.298-cip104_e7301d2e1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Nov 2023 11:25:45 +0000
Message-ID: <0101018baeae6088-e946601a-ace9-4328-b022-5c7f311d3bbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.08-54.240.27.27
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
X-Gm-Message-State: H4pDYvOHTPfZbrobjWS5clapx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035023 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035023




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_siemens_ipc227e_defconfig_4.19=
.298-cip104_e7301d2e1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-08 11:21:07 (+0000 UTC)
Started: 2023-11-08 11:21:25 (+0000 UTC)
Finished: 2023-11-08 11:25:45 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035023/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.12 seconds
Test Case http-download: Test passed
Measurement: 23.37 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.38 seconds
Test Case kernel-messages: Test passed
Measurement: 105.20 seconds
Test Case login-action: Test passed
Measurement: 106.25 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
023/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238386): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238386
Mute This Topic: https://lists.cip-project.org/mt/102461625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


