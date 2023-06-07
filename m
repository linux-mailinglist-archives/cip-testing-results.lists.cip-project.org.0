Return-Path: <bounce+64575+195648+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36B5C727190
	for <lists@lfdr.de>; Thu,  8 Jun 2023 00:24:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id geLZYY4521862xxkSX49R2Zj; Wed, 07 Jun 2023 15:24:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1785.1686176676575031635
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 15:24:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955969 linux-5.10.y_siemens_ipc227e_defconfig_5.10.183-rc1_ea69b726b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 22:24:35 +0000
Message-ID: <0101018897f63810-0561415e-4b72-4f22-b49c-cffcc7ebc5a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZrEUGSHLriSsroOHLsOvDeK3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686176676;
 bh=SQAyWDbWjgi7Le8HakuRbDob8MxB2kmotoyqOaSpL64=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sd9ojz27d5rskRTSqnyXqkOstF8SS8GZeSsI4xzQq/3Gfy9qIou3855QXZ3PcsDdwDN
 YbP7U5Wo6IBqWzaBPlU8bSetICL8adrv2Ls9Yse/8r9eN27DyFBm/XxJlNuvtPEGspZvW
 KrLlu6lD0gv18xOKJrXel637QKgo3BWbNKc=


Hello,

The job with ID # 955969 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955969




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.183-rc1_ea69b726b_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-07 22:20:01 (+0000 UTC)
Started: 2023-06-07 22:20:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9559=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955969/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 108.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195648): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195648
Mute This Topic: https://lists.cip-project.org/mt/99395424/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


