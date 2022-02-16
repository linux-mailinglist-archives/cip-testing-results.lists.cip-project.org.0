Return-Path: <bounce+64575+84791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A5D24B9140
	for <lists@lfdr.de>; Wed, 16 Feb 2022 20:34:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id STaiYY4521862xvOwE8aZxu4; Wed, 16 Feb 2022 11:34:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.125.1645040053216636786
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 11:34:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634338 master_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 19:34:12 +0000
Message-ID: <0101017f040727a1-3450b45f-0956-4105-b4c0-7cbc1ac75156-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KTEBLBsihIVhv3l7rjDWKdvAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645040053;
 bh=T41IFRbvUYhlyDORoqMjABG45lCtUZnmi2WUA8UJaro=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iThVywKQIUIjHJwBLYKULff/kznoYgbuIFP3UApMUNrgK6V21DXnCiE6ZtB7cetjGVJ
 7mUixJOSuGfG+a66JcC/agKYBDxWLFrBuyfnoCeWuH63zrWIuBc3+7uhByHc8a/ZtvZLP
 ijw6geGN61u78NpTnLQjojV03KWYrLwex5Y=


Hello,

The job with ID # 634338 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634338




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12a=
a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-16 19:06:09 (+0000 UTC)
Started: 2022-02-16 19:14:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/634338/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 688.4700000000 seconds
Test Case http-download: Test passed
Measurement: 30.9800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 115.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.6100000000 seconds
Test Case login-action: Test passed
Measurement: 107.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84791): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84791
Mute This Topic: https://lists.cip-project.org/mt/89193483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


