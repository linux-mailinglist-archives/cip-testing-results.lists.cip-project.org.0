Return-Path: <bounce+64575+132282+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F2B25FD928
	for <lists@lfdr.de>; Thu, 13 Oct 2022 14:25:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Bh0XYY4521862xWTtQWg6PMB; Thu, 13 Oct 2022 05:25:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6723.1665663939661127522
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 05:25:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760069 patersonc-debug-runner-issues_Image_renesas_defconfig_5.10.145-cip17_e85493c8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 12:25:38 +0000
Message-ID: <01010183d14eb0c4-6cc614c0-5084-4726-8aec-fb4ba0665818-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HyLlMoXuNVOnUTj26gZ71pGEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665663940;
 bh=moj5n9c0bCeyyCT5mJbwGvO9w5hAtBtEvwgUsCQYlFY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jsM2I+4zTgoHh9D9Zodl3oi+5y7wI0KTU1s3VB66zQb8HPfx19w2zmLpjoxbibLEAHB
 g9uay70t4zCFK7xp+Osolxp3p//Iz1+K/D6+bR6VM27FE4WQ8PK7DSEZCp3yV0ndcvZ29
 /TIT950/I+/fBE215WWkvFcYlCpVt/Z8wtk=


Hello,

The job with ID # 760069 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760069




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_Image_renesas_defconfig_5.10.145=
-cip17_e85493c8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackb=
ench
Submitted: 2022-10-13 12:03:38 (+0000 UTC)
Started: 2022-10-13 12:13:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/760069/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 6.3630000000 s
Test Case hackbench-min: Test passed
Measurement: 4.7640000000 s
Test Case hackbench-mean: Test passed
Measurement: 5.4799700000 s

Test Suite lava: http://lava.ciplatform.org/results/760069/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 610.5300000000 seconds
Test Case login-action: Test passed
Measurement: 23.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0600000000 seconds
Test Case http-download: Test passed
Measurement: 2.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132282): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132282
Mute This Topic: https://lists.cip-project.org/mt/94302240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


