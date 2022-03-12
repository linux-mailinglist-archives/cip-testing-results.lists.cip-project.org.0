Return-Path: <bounce+64575+89075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69F9F4D6F8C
	for <lists@lfdr.de>; Sat, 12 Mar 2022 15:25:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iTKhYY4521862xHaf4GTKKYQ; Sat, 12 Mar 2022 06:25:16 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.4963.1647095116556739593
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Mar 2022 06:25:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 646883 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.105_67c781d93_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Mar 2022 14:25:15 +0000
Message-ID: <0101017f7e84eea1-4d861698-66c6-46dc-9e22-e7fd068c6cc0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KeBfliOxKF54bPxN1q8M8qk1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647095116;
 bh=uD/FpzfmQr8beRuKCWlW3xoC/2hNbEamDyqhClbQRVw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S4eMlUeshMHjJPb6gmCi7CaifeWQb00G97O0NGToBlg7t9ss/wNNUyiqfCeQUzNB36w
 GKwJ7hTYEXfBF0i65JAv/1/bbwMGUn8YykeiT7ZXeZ2S1ciBtYnmA7YjofaBMzphWwTMO
 yodmNH3HZ+OTo774A65A2P3RI2gLXZDED0g=


Hello,

The job with ID # 646883 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/646883




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.105_67c781=
d93_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-12 14:16:35 (+0000 UTC)
Started: 2022-03-12 14:17:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/646883/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 113.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8900000000 seconds
Test Case http-download: Test passed
Measurement: 10.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89075): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89075
Mute This Topic: https://lists.cip-project.org/mt/89732202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


