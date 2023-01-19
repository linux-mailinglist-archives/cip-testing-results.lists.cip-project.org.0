Return-Path: <bounce+64575+155922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5562A673785
	for <lists@lfdr.de>; Thu, 19 Jan 2023 12:55:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PHXXYY4521862xlT6XLgx1EA; Thu, 19 Jan 2023 03:55:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.43537.1674129299503069953
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 03:55:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829008 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.162-cip24-rt10_666610230_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Jan 2023 11:55:13 +0000
Message-ID: <01010185c9e20d8e-f17c0210-3e93-4ede-be53-db61977546aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JS0YRwHXyPIPoVCmwXKvTVPSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674129313;
 bh=nNkIvRfjmu3DcgFS1nswuAPOTnokapC6W3O7N/YSIdU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hiGvhL8SUzI/nQIse/7Ou3TPgYaBVjNFq731Ct4IwBv8dLaOlMLKiMHncnPbp9evLsr
 5KYcPw4Dic2ZG0AX3T+hQmeZHaO0xug/Hhmkkt8FooTEYYhKDs5SWOspIDbR0WuEuDM8W
 uswsKVftZ4/nRRywFYQLSN0QpoStvPUL16w=


Hello,

The job with ID # 829008 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829008




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.162=
-cip24-rt10_666610230_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-19 11:51:05 (+0000 UTC)
Started: 2023-01-19 11:51:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8290=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829008/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 101.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155922): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155922
Mute This Topic: https://lists.cip-project.org/mt/96375466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


