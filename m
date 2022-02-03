Return-Path: <bounce+64575+81497+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 195FF4A8BC6
	for <lists@lfdr.de>; Thu,  3 Feb 2022 19:38:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Tb8NYY4521862xQHm8qAobZ0; Thu, 03 Feb 2022 10:38:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1894.1643913530287283810
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 10:38:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620305 patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4.19.226-cip66_7eac60723_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 18:38:49 +0000
Message-ID: <0101017ec0e1c6f6-3791c1e3-fdd2-4e17-8110-23cfb766ed29-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dwv6Jj6gnDxmftMTi9m931zkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643913530;
 bh=kDGYqIZviBtxY3+HSPa1pTVqzls5xtY7uK9qYar6E+A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O71z9TZtVlDGFU8nO2AIZvVOYpd0BcEVyscXMZRl8yGbWUDzjiVpymGsoy788Aua5mV
 GD3delLTa707G7z+wlg/ygXeuv+7ec3ktkBMx3ZgNpKqG4Hr/OXgHx2e8aQjDgEiGgiRa
 WweveWKDKRBbl7wzYVvMMyPFGcTNlyU3pyM=


Hello,

The job with ID # 620305 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620305




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4=
.19.226-cip66_7eac60723_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-02-03 18:10:05 (+0000 UTC)
Started: 2022-02-03 18:28:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/620305/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/620305/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.1000000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.8100000000 seconds
Test Case login-action: Test passed
Measurement: 112.4000000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.8200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81497): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81497
Mute This Topic: https://lists.cip-project.org/mt/88889726/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


