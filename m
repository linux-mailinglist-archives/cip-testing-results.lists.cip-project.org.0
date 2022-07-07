Return-Path: <bounce+64575+111000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D2A556A01E
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:40:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VgVhYY4521862xjqomuyU9hx; Thu, 07 Jul 2022 03:40:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.3975.1657190405806069907
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:40:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708714 master_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:40:05 +0000
Message-ID: <01010181d83ed38d-d371547f-fadc-4f3b-8850-e8abe2194c3a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: grLRfB6j6WuLGXgFtZzKhz43x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657190406;
 bh=KKietRVC8pUfVYMXXM8azYcqpyrT2wuIkNPUpXRyQE0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n/DxfAMI+WH1s7L1XCksOvIRTVKsk/UP8pvcT2xRzlPdmJBzzLBBqDsQRlmavSSOvy/
 7kISalwOScHH4qz5uAZkcRbknvjm1NOLpeSfxgRw+Yi1WmxEWPBHNu5KPHFVFev1lNLuv
 ezDx6mSwZgqFY/CPvTUtOHrkjdXa45EeqAs=


Hello,

The job with ID # 708714 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708714




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac=
909_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-07-07 10:26:48 (+0000 UTC)
Started: 2022-07-07 10:33:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/708714/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/708714/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 10.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8200000000 seconds
Test Case login-action: Test passed
Measurement: 105.9300000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 121.3600000000 seconds
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111000): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111000
Mute This Topic: https://lists.cip-project.org/mt/92225632/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


