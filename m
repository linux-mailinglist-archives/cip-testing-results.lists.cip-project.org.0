Return-Path: <bounce+64575+84227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C15CA4B6EC9
	for <lists@lfdr.de>; Tue, 15 Feb 2022 15:26:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wSw8YY4521862xoJsOWzZNuU; Tue, 15 Feb 2022 06:26:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.10108.1644935216725338492
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 06:26:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632627 master_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 14:26:55 +0000
Message-ID: <0101017efdc77b50-da10713d-fadb-467a-b458-624400a1f837-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jun3lGDVVjtu0pA3fYPkJ0y7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644935217;
 bh=SbQlm7mBUCh9vGnnX+GAOFtSbXaRAuhyLQxGQuvk6l0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bIlRvQ3FH7EFQ9I56Pe95ASRPJKrh0NL02CWMJFN8WMERAcHIFwm3KJceWS71Tlws5O
 ko/gPtV2PL0agZeSA9Ses/3LzWV3HgiVQPNgH7FD3q2rE+nkC8WDVbdwuQAgU6v+utCfH
 DUUvuIleI0QtvYNnfzZTDYU3qhb6lo74EMI=


Hello,

The job with ID # 632627 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632627




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12a=
a_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-02-15 13:29:22 (+0000 UTC)
Started: 2022-02-15 14:17:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/632627/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/632627/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 10.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7700000000 seconds
Test Case login-action: Test passed
Measurement: 111.3200000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 121.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84227): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84227
Mute This Topic: https://lists.cip-project.org/mt/89161416/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


