Return-Path: <bounce+64575+78368+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37894491BAD
	for <lists@lfdr.de>; Tue, 18 Jan 2022 04:12:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2mP2YY4521862x6tQFIJBNA3; Mon, 17 Jan 2022 19:12:46 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.8012.1642475566268923790
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 19:12:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603596 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 03:12:45 +0000
Message-ID: <0101017e6b2c3051-b0831483-d789-4166-ae6c-c2c43144ef3a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 253WpoWpso1CqERKMzqV76qGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642475566;
 bh=F1QHnN8k2e4GIChlAOHNymJJiQWTOeC7/JkWEIyswyM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lv8Pa2+4TCoT/0o94HqPMFASLxwIuwF6q6LeJdRK28MCLXcnJY1P7kFDWos7R3lhxgK
 zbjDAKh223UCUhQAIB4cwdWso9z4HqlYWCzEJYPwARfHwqV9dsqtqB/S5XxZDkBsl69gO
 Fsm3kDibRiln1ogeNnfLRstaeA0Zb9UDkoE=


Hello,

The job with ID # 603596 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603596




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-01-18 02:55:08 (+0000 UTC)
Started: 2022-01-18 03:00:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603596/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 3.0000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3900000000 seconds
Test Case login-action: Test passed
Measurement: 27.2200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 605.6700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/603596/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 5.6238700000 s
Test Case hackbench-min: Test passed
Measurement: 4.8150000000 s
Test Case hackbench-max: Test passed
Measurement: 6.2900000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78368): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78368
Mute This Topic: https://lists.cip-project.org/mt/88502023/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


