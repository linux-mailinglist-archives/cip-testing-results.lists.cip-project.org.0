Return-Path: <bounce+64575+137369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7AC86178F1
	for <lists@lfdr.de>; Thu,  3 Nov 2022 09:41:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9E5MYY4521862x8EKeWrLJMT; Thu, 03 Nov 2022 01:41:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.16857.1667464916189175756
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Nov 2022 01:41:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 776297 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.147-cip18_cb2b16478_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Nov 2022 08:41:55 +0000
Message-ID: <010101843ca7685f-29528bcb-3bd9-446a-8122-cc4432eeaa80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kJWy9e8HzwukovlBqquUaoV7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667464916;
 bh=PbhA6p77vA1nyomL7NB3lh9AmEoi2ndcSyMCd3vtu+A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VB9Dj2wunWQ2XcvQl+GqSpfpgXwbyKlvXUKQkBzpRTUYvFJey2SLpciO8g/tWfdwOym
 6iQb3lynkPV91pftyPS7803L1RSixMwIsbfU1+H+wC5hWxwlsuxqyxe0oJeSu8fQAkwKM
 cJ5IzxuNlURu/0cTN8GHt577++tTGi3VdcM=


Hello,

The job with ID # 776297 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/776297




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.147=
-cip18_cb2b16478_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-03 08:37:18 (+0000 UTC)
Started: 2022-11-03 08:37:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7762=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/776297/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 107.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.9500000000 seconds
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137369): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137369
Mute This Topic: https://lists.cip-project.org/mt/94752515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


