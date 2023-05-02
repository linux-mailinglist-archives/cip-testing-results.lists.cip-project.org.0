Return-Path: <bounce+64575+184992+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 724D06F3FEB
	for <lists@lfdr.de>; Tue,  2 May 2023 11:15:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DTWEYY4521862xFDlbyjdPwE; Tue, 02 May 2023 02:15:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.124432.1683018901851977578
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 02:15:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921370 patersonc-improve-stable-support_renesas_shmobile_defconfig_4.4.302-cip74-st39_7958e4e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 09:15:00 +0000
Message-ID: <01010187dbbe649a-2af0c5f1-b40c-4fe5-b232-d5ea6bcc841a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DcN3LhRW1V5Q8U1FKCnYQBKfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683018902;
 bh=moZKGrK/o80g81tETU8g/TUbektxPnWb8awr4HDHDFI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ihDpt2VlTJM0KIuZlKJhLfTXlwAjBEx+ee+otFRtDu82KItikwC4wFpAfiHrBT9tKjR
 zz5YpWe3edD5qPS6Q2ImDnnSZirGWB5HRDVZmag4tVEeHF5ks4nZ3kTB8Faex+5RgV+XF
 VTY8XLGaqaX3bn8KhQlvQCaxl4hhKMtFG6U=


Hello,

The job with ID # 921370 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921370




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_renesas_shmobile_defconfig_4.=
4.302-cip74-st39_7958e4e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_hackbench
Submitted: 2023-05-02 09:00:12 (+0000 UTC)
Started: 2023-05-02 09:07:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/921370/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.4400000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1830000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.2274800000 s

Test Suite lava: http://lava.ciplatform.org/results/921370/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 247.4000000000 seconds
Test Case login-action: Test passed
Measurement: 26.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5700000000 seconds
Test Case http-download: Test passed
Measurement: 28.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184992): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184992
Mute This Topic: https://lists.cip-project.org/mt/98634953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


