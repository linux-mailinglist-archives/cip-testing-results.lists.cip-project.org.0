Return-Path: <bounce+64575+84049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F50D4B65E1
	for <lists@lfdr.de>; Tue, 15 Feb 2022 09:20:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MBuxYY4521862xG7bzA32t7A; Tue, 15 Feb 2022 00:20:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.7137.1644913206739167881
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 00:20:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632222 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 08:20:05 +0000
Message-ID: <0101017efc77a0bc-f39fdb16-4c78-42aa-ba07-56faf0ecf6a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XcRw9HW3p9JAVLea5nZ2fMGTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644913207;
 bh=lhRnQK90JfRCBvj2vvU2fiZbm2gAXbhLaRuyo1hCWbQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ds8Dz8Cf3hLLUvCQpBKkngbpK6xMMA78pd0Mqgon7Yg/oqgPFT2jO5rqsYX9rKNq8SP
 heQMXPEFrtZeVp7cThXTAxC8hoYZaPgYRYWKouvU4vf8zUoVxTSTRKInftwTJhdiIqXLZ
 THzzylL2AEKrwV4MTkbtUSABQIqAJ2IYUPI=


Hello,

The job with ID # 632222 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632222




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-02-15 08:02:05 (+0000 UTC)
Started: 2022-02-15 08:07:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/632222/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 5.6928200000 s
Test Case hackbench-min: Test passed
Measurement: 4.9590000000 s
Test Case hackbench-max: Test passed
Measurement: 6.4250000000 s

Test Suite lava: http://lava.ciplatform.org/results/632222/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.5400000000 seconds
Test Case login-action: Test passed
Measurement: 23.3100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 607.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84049): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84049
Mute This Topic: https://lists.cip-project.org/mt/89156782/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


