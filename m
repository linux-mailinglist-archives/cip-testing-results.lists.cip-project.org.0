Return-Path: <bounce+64575+110254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A20345661E6
	for <lists@lfdr.de>; Tue,  5 Jul 2022 05:38:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1W7iYY4521862xgE35OnPlcG; Mon, 04 Jul 2022 20:38:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.80678.1656992305420470680
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 20:38:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707061 support-bbb_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500e48_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 03:38:24 +0000
Message-ID: <01010181cc700d40-76459803-8cd4-412a-8499-d8c71481fb37-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3EhnfqTgDG70mosnVUwmwSDKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656992305;
 bh=87XiVaXx7D4nhrF4qcJ2E0Vwh2FnI6B7fot7nkIrJyI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A3w8/t7CdiPc9RIYN790YIHeKdGKGux6H/suy0hwV7+1XLnPl1bU4FWU2SCJoJHw73O
 vd1RkWYgl78I1DKwbAUz7jlIty587+0CdIXcbo7fbUeVVdSugXn3WaqiSzeQ1RbtYTiZb
 ZwKuPBGA1El53xXL/fmhNJDtjePlHqchfM4=


Hello,

The job with ID # 707061 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707061




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: support-bbb_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_4=
00500e48_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-07-05 03:15:59 (+0000 UTC)
Started: 2022-07-05 03:33:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/707061/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5182200000 s
Test Case hackbench-min: Test passed
Measurement: 0.4960000000 s
Test Case hackbench-max: Test passed
Measurement: 0.5470000000 s

Test Suite lava: http://lava.ciplatform.org/results/707061/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case http-download: Test passed
Measurement: 12.2700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1500000000 seconds
Test Case login-action: Test passed
Measurement: 104.1800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 60.9900000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110254): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110254
Mute This Topic: https://lists.cip-project.org/mt/92178911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


