Return-Path: <bounce+64575+132281+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 048D25FD927
	for <lists@lfdr.de>; Thu, 13 Oct 2022 14:24:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RRTeYY4521862xlK6YrIPMkD; Thu, 13 Oct 2022 05:24:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6829.1665663886141400755
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 05:24:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760076 patersonc-debug-runner-issues_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_e85493c8c_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 12:24:45 +0000
Message-ID: <01010183d14ddf3d-18e92f84-8dee-45b6-8ca1-52c698b3d58e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9JNUrEgrn6Zxc8nguoisQAaFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665663886;
 bh=IDfm9GPP8uUu3Hx1sNPmC6LU2NFNbjCgla0YTBLzHdU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g5E3iZg5fE67VTeHyxM1K2zAwWpGzx+he1WJ9NdX7YArzPklRmB46MRpVUIap2etkaB
 f1hv29emmxVQpO8otxxzptaAQ2fiomioVOvUX/Gdu+ak0hYXdjtS2R3G5z7tze+MHz+vJ
 OfLjSEkph6KoxLCt2YyM0ZH0IJZBl7tBy0E=


Hello,

The job with ID # 760076 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760076




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_bzImage_siemens_ipc227e_defconfi=
g_5.10.145-cip17_e85493c8c_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-10-13 12:04:58 (+0000 UTC)
Started: 2022-10-13 12:19:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/760076/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.5290000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4820000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5030000000 s

Test Suite lava: http://lava.ciplatform.org/results/760076/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 59.4900000000 seconds
Test Case login-action: Test passed
Measurement: 104.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.3300000000 seconds
Test Case http-download: Test passed
Measurement: 10.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132281): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132281
Mute This Topic: https://lists.cip-project.org/mt/94302224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


