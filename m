Return-Path: <bounce+64575+192835+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD1EC714E0C
	for <lists@lfdr.de>; Mon, 29 May 2023 18:19:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jjN2YY4521862xAkwC1XnEwv; Mon, 29 May 2023 09:19:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.53352.1685377192000283801
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 May 2023 09:19:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 946487 linux-4.19.y_siemens_ipc227e_defconfig_4.19.284-rc2_1b63443ed_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 May 2023 16:19:51 +0000
Message-ID: <01010188684f0cf6-fa6b051f-75f0-42fb-842e-3c7f4eafa276-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 95UjbXG66bz6YoIHcz7u3qIDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685377192;
 bh=d7upQMdOj2Lyz9r48IWvK6P89wPA5O3WUZ8Vrwc1gcc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=otmuREgwS2cEx3O7WBWMJ3EC74Lp/7/Q77EhjrrKtxFEA8l8/AN73ifcS8BUXm3WZby
 8vHQ5qPTdd9zf3HUNa9XPahWzt168GASCVFjnu/W4HR4a94Lzd8SQYFMlTd2+lu/7e5Kx
 7ixuTLYRhxFG/6ez9Coyh90+vMZ9LjEvLOM=


Hello,

The job with ID # 946487 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/946487




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.284-rc2_1b63443ed_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-29 16:14:59 (+0000 UTC)
Started: 2023-05-29 16:15:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9464=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/946487/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 106.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192835): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192835
Mute This Topic: https://lists.cip-project.org/mt/99203171/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


