Return-Path: <bounce+64575+78331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F2124916C4
	for <lists@lfdr.de>; Tue, 18 Jan 2022 03:36:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vLqHYY4521862xasdyyPibD2; Mon, 17 Jan 2022 18:36:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.7560.1642473406449568681
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 18:36:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603549 iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 02:36:45 +0000
Message-ID: <0101017e6b0b3cc7-d9dbee77-b4d9-44e3-9006-38164be9bb34-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hlXH36Wsr3LvZ5pxvEXx08rnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642473406;
 bh=h9WXVu8EMW0CbAEB+xFUZV5xHyzlqEmD55N6PdZ7F6U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nLufvUsC6Tk5tQa9KAcgQOczxMtapxDXL8dhdg36yKud/2r+9e4G3EdbfbEluu15NAm
 7PlwbWfEfnYtnWykwZlOLnLWplwH4DDgi3KS7WkssLcXDLeisZHDPr49EiNBUbjGk5T7V
 3Zsw7s9Amc7rE3wo2lwpMGc4tEwRnCLM3gQ=


Hello,

The job with ID # 603549 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603549




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_=
arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-01-18 02:27:07 (+0000 UTC)
Started: 2022-01-18 02:29:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603549/lava
Test Case 0_hackbench: Test passed
Measurement: 311.3900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9300000000 seconds
Test Case login-action: Test passed
Measurement: 17.1600000000 seconds

Test Suite 0_hackbench: http://lava.ciplatform.org/results/603549/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.8768400000 s
Test Case hackbench-min: Test passed
Measurement: 2.4380000000 s
Test Case hackbench-max: Test passed
Measurement: 3.4880000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78331): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78331
Mute This Topic: https://lists.cip-project.org/mt/88501329/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


