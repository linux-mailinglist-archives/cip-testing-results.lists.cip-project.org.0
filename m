Return-Path: <bounce+64575+199655+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24B357365AB
	for <lists@lfdr.de>; Tue, 20 Jun 2023 10:05:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CcrJYY4521862xgSug08bxIB; Tue, 20 Jun 2023 01:05:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5538.1687248305585438855
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 01:05:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968343 linux-4.14.y_siemens_ipc227e_defconfig_4.14.319-rc1_30c57b30_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 08:05:04 +0000
Message-ID: <01010188d7d5f9d9-27d73924-4dff-4a86-825e-9275492f4013-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h8eDN8jLaiUA3vhP7g4kXRj7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687248305;
 bh=WZFDhdZz85yM34WL/P44brByRUqvb8iXoiSsMUIe6BU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e1Xzz/ZhM1JQN9xx1Menp55DhYsPBpC+6W+se1F2m+hTRO8I41VzWXElhOrYkPM6vSG
 oYg6Az1BfxoqHBQVx0YG0l4uP5d7U5GXaZq8PnOjm83XZ8xIEVcHPwjjAftmCPQocT4hU
 LrwRVGi3ujwLO3bu3rJfEgi/JMB67/2Iogk=


Hello,

The job with ID # 968343 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968343




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.319-rc1_30c57b30_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-20 08:00:46 (+0000 UTC)
Started: 2023-06-20 08:01:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9683=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/968343/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 106.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199655): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199655
Mute This Topic: https://lists.cip-project.org/mt/99640216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


