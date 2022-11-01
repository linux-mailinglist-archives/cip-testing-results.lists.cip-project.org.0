Return-Path: <bounce+64575+137052+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2343D615357
	for <lists@lfdr.de>; Tue,  1 Nov 2022 21:32:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bQhRYY4521862xsZGvP8KVkM; Tue, 01 Nov 2022 13:32:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.390.1667334775281101628
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Nov 2022 13:32:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 775243 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.152_7d51b4c67_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Nov 2022 20:32:54 +0000
Message-ID: <0101018434e59dc8-f3ae4cbe-1f9b-4680-9380-f3b422962f62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9444i7NVAd4nlQBBlz5zFUpHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667334775;
 bh=3JlGRZWZyDFzzV8TfkL6hYH2yzm+vgREfeLpjQlnqvM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JggnUDF3YPODG1zaJQcNpAvLsC3QTUWlwQ4PT8cmCXIpH4giaSGPOQuhIOYfO6gb2xK
 vuO1YhMlVog86psnJ51HlR9ZTl6P8Xnv/8HmBsXJZwu1GY+C7BKsWfucFcXfeNNncmbeD
 vRxbBvB6vQvg5ZH1js82S7k2M+BSOCY5Mh0=


Hello,

The job with ID # 775243 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/775243




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.152_7d51b4=
c67_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-01 20:28:23 (+0000 UTC)
Started: 2022-11-01 20:28:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7752=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/775243/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 104.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137052): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137052
Mute This Topic: https://lists.cip-project.org/mt/94720236/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


