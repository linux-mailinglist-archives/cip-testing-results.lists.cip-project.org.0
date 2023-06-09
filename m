Return-Path: <bounce+64575+196287+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16C00729738
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:43:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N3rpYY4521862xxRyEs17abt; Fri, 09 Jun 2023 03:43:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10153.1686307415507755572
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:43:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957923 linux-4.19.y_siemens_ipc227e_defconfig_4.19.285_7625843c7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:43:34 +0000
Message-ID: <010101889fc12208-6d7ec89a-470d-4cb2-9f9e-eda67d7f052e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BZLHA68Ut3e4NunxQuCYDfggx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686307415;
 bh=CAFmv4+j05H80aYPmsXtDj1Wvvol475wBFGUDwjePWE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YmbzXPhSSohmN0ek85IG3toPyw4OtzIE7BRuc3YGu0iV7j+JdhVFOh/vwMQoDuOJ0Cn
 FAK151AM9ZUfvILktG6xw455y8crjqW9RhEmO24YDoupczkJGKYf4Tp5CVlltzQTSqdrT
 +BGfum68swrX/LPQ8Qjk/ngEwZdiU3HcEMM=


Hello,

The job with ID # 957923 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957923




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.285_7625843c7_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-06-09 10:39:09 (+0000 UTC)
Started: 2023-06-09 10:39:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9579=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957923/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 106.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196287): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196287
Mute This Topic: https://lists.cip-project.org/mt/99425715/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


