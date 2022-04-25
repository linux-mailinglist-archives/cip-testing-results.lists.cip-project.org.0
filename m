Return-Path: <bounce+64575+96560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8598450DC78
	for <lists@lfdr.de>; Mon, 25 Apr 2022 11:25:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9qObYY4521862x9e9viNqewF; Mon, 25 Apr 2022 02:25:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.27498.1650878712821496241
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 02:25:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668371 v5.10.112-cip6-rebase_bzImage_siemens_ipc227e_defconfig_5.10.112-cip6_c628b28f6_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 09:25:12 +0000
Message-ID: <01010180600a08c5-a1a0aaf0-07fd-4f9b-a0d4-845837dbbefe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PlciRThyJs1MdnV8IrwhN39Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650878713;
 bh=37SREsygcq25q0/E6GayqLrHVNNxvIKcCSK1tHOI68Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ymmrr7QFR1UzA9bm8ay5dkAYo+FBU2ym/86EsaiS3Rg0qUWrIglUT5+Ri9YS1bFo36u
 5VjYIFqRpne8uUsHGT+e3OKLYzbqTBFDzRf2KRzz5M110mU1Ra9JSXyIueS7bLl0zFdUr
 +mYAzGXfPNEk3Q53nn7XdMVWVDQFy2MShfM=


Hello,

The job with ID # 668371 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668371




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.112-cip6-rebase_bzImage_siemens_ipc227e_defconfig_5.10.1=
12-cip6_c628b28f6_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-25 09:16:55 (+0000 UTC)
Started: 2022-04-25 09:17:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/668371/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 113.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5900000000 seconds
Test Case http-download: Test passed
Measurement: 11.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96560): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96560
Mute This Topic: https://lists.cip-project.org/mt/90680971/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


