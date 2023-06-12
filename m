Return-Path: <bounce+64575+197133+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD3E172BADF
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:38:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AxfFYY4521862xPI1pd3vIjY; Mon, 12 Jun 2023 01:38:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.53842.1686559121078868900
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:38:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960098 linux-5.15.y_siemens_ipc227e_defconfig_5.15.117-rc1_ec2c20b12_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:38:40 +0000
Message-ID: <01010188aec1db50-ec305640-12e6-46cb-950e-eb77aa686f57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 51rZElYxJk5yMTmao1TrPHCdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686559121;
 bh=bNg69avLl+D3qhaI8FItZFS3/dBDEuh4dZAy9vLoPec=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FMcVL37NFFivkzs8euLQJeYGe8efoLmunR3WJ3+qcrOB2hnTPRqdiRxIHm6YXe6rCN6
 2TkntbzcQaNbKYw+KV3xhQgjzVJ1Ksna+HCzEn5LAiBmCR7ZXT5AUIRg1qrMyBSfaEo8Q
 6N5VQqOZHF6oAEhOmJDdrgER314laqdXc1s=


Hello,

The job with ID # 960098 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960098




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.117-rc1_ec2c20b12_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-12 08:33:56 (+0000 UTC)
Started: 2023-06-12 08:34:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9600=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960098/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 106.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197133): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197133
Mute This Topic: https://lists.cip-project.org/mt/99478947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


