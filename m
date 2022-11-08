Return-Path: <bounce+64575+138423+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC030620F9E
	for <lists@lfdr.de>; Tue,  8 Nov 2022 12:57:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RnqBYY4521862x3oKcJUVsHZ; Tue, 08 Nov 2022 03:57:09 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.7170.1667908629530275101
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 03:57:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779833 master_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b3125bd_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 11:57:08 +0000
Message-ID: <010101845719eec0-2ac7cb67-28e2-46e3-bc76-14d6bba769ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 14xncrEPJfJjjo7E7W5dH6U7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667908629;
 bh=Q/XKZaPTKkJgxN41NL7zDo1Cy1HWaOWXoTdFk+hcb8g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jFMKUdxzpBk4amKbm62fui1dzKVJreBGxGQKW/4w6KNBmR4aLsBKedbVtr2en/OFRBH
 g8miQXHUtim10RDkIzJodfToo5aCXXrpDzmi6QZkGRhlhqFiUgir8ANK29Bx7NzZnKM7M
 SvkrrAsEz4Cok6mvwJ39HWsTHg2ujkaWCJg=


Hello,

The job with ID # 779833 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779833




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b312=
5bd_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-11-08 11:36:44 (+0000 UTC)
Started: 2022-11-08 11:51:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/779833/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6080000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4930000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5451600000 s

Test Suite lava: http://lava.ciplatform.org/results/779833/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 68.5400000000 seconds
Test Case login-action: Test passed
Measurement: 105.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9900000000 seconds
Test Case http-download: Test passed
Measurement: 11.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138423): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138423
Mute This Topic: https://lists.cip-project.org/mt/94888278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


