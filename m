Return-Path: <bounce+64575+74437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C68CA47E33B
	for <lists@lfdr.de>; Thu, 23 Dec 2021 13:28:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Uq1UYY4521862xFGr1bvyKM2; Thu, 23 Dec 2021 04:28:49 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.32195.1640262529123502740
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 04:28:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581090 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 12:28:48 +0000
Message-ID: <0101017de743ecd8-d0d57c16-3838-4774-b367-58b472633e29-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3JQgcLshrdHxO8IYYUwe0BrYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640262529;
 bh=CcYV8SvIO5maxBGBpdh7rJvSIlfAVjdiU+6vntLD92c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iMfbleZuBHxkGJMOXgPY5jZIgTSAtRit8klXbcjPrDQahtM1K90uqNCLShJH4zUBSFS
 4CH9JN2mZ4wD8LOWpApT2nZJTC4zAKL5PNJ2UvkBr3snu0kTCevFlXu570Va59WuKeO7m
 58gm0tO4NMEW1pF9PnTr5ROaTJkGnWzvZu0=


Hello,

The job with ID # 581090 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581090




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclictest+hac=
kbench
Submitted: 2021-12-23 11:36:55 (+0000 UTC)
Started: 2021-12-23 12:18:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581090/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 10.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2900000000 seconds
Test Case login-action: Test passed
Measurement: 110.8300000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 121.3300000000 seconds
Test Case power-off: Test failed
Measurement: 42.6200000000 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/581090/1_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74437): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74437
Mute This Topic: https://lists.cip-project.org/mt/87917025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


