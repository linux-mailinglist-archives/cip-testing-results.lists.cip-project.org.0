Return-Path: <bounce+64575+155929+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FD506737CD
	for <lists@lfdr.de>; Thu, 19 Jan 2023 13:02:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 17JEYY4521862xoIgPm2tt42; Thu, 19 Jan 2023 04:02:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.43397.1674129759349366596
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 04:02:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829015 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.162-cip24-rt10_aebd81202_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Jan 2023 12:02:38 +0000
Message-ID: <01010185c9e8d937-9058d927-72fc-45ab-9c8b-bdf2f0938b5f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jbh4xN6N5k2M9IdnFyNCTC96x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674129760;
 bh=31snb5yIBlYWNNYFnm2FLuRrskcFHGFKBX7/hRWpmzE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hSnB/4y+bdDGfdRxyv+fSso2UFaNwoL4S3Co1MpDD5Y/Rq0bCs9IxJMkEhwWAb6gsOF
 RhYML2LRKbhISzSwWwudy7+E57NZuJ+yv1zfWUYeXSocGOQ/z7Z47hJ5F6TSgkk1uZD3q
 wnjgXOQHA3atEPBIisn89Or/85iISkEniTI=


Hello,

The job with ID # 829015 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829015




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.162=
-cip24-rt10_aebd81202_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-19 11:58:12 (+0000 UTC)
Started: 2023-01-19 11:58:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8290=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829015/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 100.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155929): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155929
Mute This Topic: https://lists.cip-project.org/mt/96375537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


