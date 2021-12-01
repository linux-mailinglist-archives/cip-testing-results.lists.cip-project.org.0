Return-Path: <bounce+64575+70143+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27D8D464F9C
	for <lists@lfdr.de>; Wed,  1 Dec 2021 15:26:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3lrzYY4521862xAik67vQHxD; Wed, 01 Dec 2021 06:26:21 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.92131.1638368781522799248
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 06:26:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560820 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.217-cip62-rt23_59a33e494_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 14:26:20 +0000
Message-ID: <0101017d7663a218-559f41d3-8bcc-4853-8fbc-cf4c11b17960-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qOXZpGwuh9SUKtwn6ji5rNgDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638368781;
 bh=KHVx86qerEl9q68oScexCNKrq5hS6i8n582XN5KKqb0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KGbR6OPJcRBRZX8maP1fLwifjMRaOGHRalQI9z4lIhwAMBJ+Iim3hl7qBiZ29W0QFWh
 VQbKWEnEeY1PQ2QlRksM3eMUeQU5dSPRPhvSoUQLlFhUgRbiPVO27X3xZsSMrtH9+RWx1
 X1FBVAkJXwnXnKY4xDl7vSDMVJpBAbOJIbM=


Hello,

The job with ID # 560820 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560820




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.217-cip62-=
rt23_59a33e494_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cycl=
ictest+hackbench
Submitted: 2021-12-01 14:20:27 (+0000 UTC)
Started: 2021-12-01 14:22:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/560820/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/560820/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.1100000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 30.5900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 28.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 7.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70143): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70143
Mute This Topic: https://lists.cip-project.org/mt/87429100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


