Return-Path: <bounce+64575+258316+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C89A583092E
	for <lists@lfdr.de>; Wed, 17 Jan 2024 16:08:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=eoud8JEcsayqM7rQwmxrLVo9Ls6uUcuh14MYUABZKjQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705504079; v=1;
 b=ERISp+A9ZZm+fGYTf5kTzpVJUC9h4wwUU00o4dqJtRx/hXA0VXAA1hz60wrwv7h1ySTgLDCd
 5HM083Vll+2NuuTeg0PHdql+EghGY4cDy076hQQ1D3tSqWay57WCpTivdr4p4JXiqPo/9GML1e5
 KHRhdaay4kfhA1qEQdmb/XVo=
X-Received: by 127.0.0.2 with SMTP id ehY7YY4521862xwIC8cP6eCd; Wed, 17 Jan 2024 07:07:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4665.1705504079171011652
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 07:07:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077359 linux-5.4.y_siemens_ipc227e_defconfig_5.4.268-rc1_145e15b74_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 15:07:58 +0000
Message-ID: <0101018d17f6fa86-731965ab-9760-49a0-aeb7-e8da61eba4f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.52
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
X-Gm-Message-State: oBeQfhL6X9iNN1QXw1MB7xo2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077359 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077359




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.268-rc1_145e15b74_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-17 14:36:20 (+0000 UTC)
Started: 2024-01-17 15:02:18 (+0000 UTC)
Finished: 2024-01-17 15:07:58 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077359/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.63 seconds
Test Case http-download: Test passed
Measurement: 134.26 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 108.06 seconds
Test Case login-action: Test passed
Measurement: 110.93 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.19 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
359/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258316): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258316
Mute This Topic: https://lists.cip-project.org/mt/103787516/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


