Return-Path: <bounce+64575+257553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A97E482DF56
	for <lists@lfdr.de>; Mon, 15 Jan 2024 19:23:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=I5umcp912e8BkKJuhNgOHKLBylv2yonoaCEAL4CMa/4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705342979; v=1;
 b=Z3Szve7XTFIskOwrwt3ZXUwixaGnKUEQRi+ptL3lEt4ewCmE9WWCgP1fJ8ZiQm4i5HOmESPn
 +o7cOWsN1luMeiHzuT5tgiTcx5fi4jg9scyS9WWakc57pw0DlmKA4QAEOfo7pD3fzahOx7fg+9b
 RKSbratATC+a5aEO4XMUpoXQ=
X-Received: by 127.0.0.2 with SMTP id Xb9DYY4521862x8VTMTi2Q8C; Mon, 15 Jan 2024 10:22:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.90122.1705342979157375543
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 10:22:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076381 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.305-cip106_f3e967c37_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 18:22:58 +0000
Message-ID: <0101018d0e5cc8c5-6fb90fe1-07d0-439d-aa64-bd0b9ed8525b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.42
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
X-Gm-Message-State: HJmskIVvlrni1rNEiOQl33Yux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076381 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076381




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.305-cip=
106_f3e967c37_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-15 18:20:09 (+0000 UTC)
Started: 2024-01-15 18:20:16 (+0000 UTC)
Finished: 2024-01-15 18:22:58 (+0000 UTC)
Duration: 0:02:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076381/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.27 seconds
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case http-download: Test passed
Measurement: 43.61 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 24.82 seconds
Test Case login-action: Test passed
Measurement: 25.87 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.56 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1076=
381/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257553): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257553
Mute This Topic: https://lists.cip-project.org/mt/103745330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


