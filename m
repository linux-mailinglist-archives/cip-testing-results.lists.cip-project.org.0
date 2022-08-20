Return-Path: <bounce+64575+120369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E608A59B07B
	for <lists@lfdr.de>; Sat, 20 Aug 2022 22:32:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OxT1YY4521862xG5ReAhEoOH; Sat, 20 Aug 2022 13:32:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.598.1661027574114438620
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Aug 2022 13:32:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731111 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.137-rc2_879ffc7ef_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Aug 2022 20:32:53 +0000
Message-ID: <01010182bcf55e9a-e1140161-efb7-452c-ae03-7429053ba8e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AOcyKaxxgKmBp5bPH8QjWCppx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661027574;
 bh=BaHrL38Bn7ZoT39iNg2xA4SZa9ibh8iYcOgABkyzUMo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZCdi3NBjblwaAO/lNo4NWP5kUJPNVKAtBneiai3GTAWwFPkitHlT9eZWXiNWqrtTaWw
 HOrsKpuq/XPGYDPHZqvxW9fPE5kBq0sxPIf82hzGXb96+O/5o8LPsWNbfakbqatp6KrKS
 ynTVk/LAmJHXwZ77cpEcEvziHAY3M6ykRhE=


Hello,

The job with ID # 731111 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731111




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.137-rc2_87=
9ffc7ef_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-20 20:28:14 (+0000 UTC)
Started: 2022-08-20 20:28:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7311=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/731111/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120369): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120369
Mute This Topic: https://lists.cip-project.org/mt/93151234/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


