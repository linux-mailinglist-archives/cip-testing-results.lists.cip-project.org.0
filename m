Return-Path: <bounce+64575+103407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F0F9537791
	for <lists@lfdr.de>; Mon, 30 May 2022 11:15:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PpSKYY4521862xGh2vpgfLkQ; Mon, 30 May 2022 02:15:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.34802.1653902140459093687
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 02:15:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688906 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.245-cip74_0be9d6774_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 09:15:39 +0000
Message-ID: <01010181143fdfb5-84585672-f9b1-4a0d-abe8-f2caca573785-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b5CfZ80ExFnbVSKuDwxM84qpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653902140;
 bh=S7qKQb6p8qIhqJ/yVIqzAVHqqYdAXRJwqvlWI4g3iJU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=us6rufJAhtN8wc84EslMsxs0yc189NlsjOs+4xzGMG/Kxdb8hBTTx82dy519ujIF20z
 uu64RH8HNMty0zj9HK+FBzSIQ4aRVTgTBS7CsFWZkIU6jOt4glLQwDJirgti7H7pIERdx
 prr3SyeBaBawYpOnS9x1ihcmEbWYuY2u3AQ=


Hello,

The job with ID # 688906 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688906




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.245-ci=
p74_0be9d6774_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-30 09:05:13 (+0000 UTC)
Started: 2022-05-30 09:07:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688906/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 112.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.9700000000 seconds
Test Case http-download: Test passed
Measurement: 17.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103407): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103407
Mute This Topic: https://lists.cip-project.org/mt/91427285/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


