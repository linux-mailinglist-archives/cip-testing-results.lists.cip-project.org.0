Return-Path: <bounce+64575+94359+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE7EE4FD2D4
	for <lists@lfdr.de>; Tue, 12 Apr 2022 10:08:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8ak4YY4521862xvGh91zPbo1; Tue, 12 Apr 2022 01:08:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.8257.1649750925015863775
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 01:08:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662071 master_bzImage_siemens_ipc227e_defconfig_5.10.106-cip4_c8c4cc5cd_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Apr 2022 08:08:44 +0000
Message-ID: <010101801cd1594a-22491b02-eb7b-423c-b6aa-9100c66468b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lqYEw3HAvdr0WKogGopad22Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649750925;
 bh=/G0l4y1GrzOzZ1pBfsVa/KdCECohaQOzT/pCJiDUhJE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ADgsTr4fca/Zii07J8Z9IktY22KNWHbTyEbrqVZy+E2Hkx8demOpMZ04L8J9NvMFuXz
 cqNFWIv67CVnHFdy9QIyiVRGf3u85tbOH1TzjJS5SsMUMyZv+VvW3q+ZsPQcvIyZbKQDq
 Dog33jwNHVU4m3PZNW0IFUM5sU7mDDvbtK8=


Hello,

The job with ID # 662071 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662071




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.106-cip4_c8c4cc5=
cd_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-04-12 07:14:52 (+0000 UTC)
Started: 2022-04-12 07:59:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/662071/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.5370000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4930000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5166300000 s

Test Suite lava: http://lava.ciplatform.org/results/662071/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 68.7200000000 seconds
Test Case login-action: Test passed
Measurement: 111.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.4100000000 seconds
Test Case http-download: Test passed
Measurement: 11.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94359): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94359
Mute This Topic: https://lists.cip-project.org/mt/90413960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


