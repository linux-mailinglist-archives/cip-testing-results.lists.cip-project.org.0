Return-Path: <bounce+64575+77105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0101248B1E3
	for <lists@lfdr.de>; Tue, 11 Jan 2022 17:19:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2hnxYY4521862xyC8sVxalGk; Tue, 11 Jan 2022 08:19:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.9720.1641917948244088179
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 08:19:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595833 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.91-cip1_4bb0752b5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 16:19:07 +0000
Message-ID: <0101017e49ef9ddd-39411974-ef07-4bf7-8607-cd1d715c9d09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CMPH5zdWG8n8xEU7lQG1WSwux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641917948;
 bh=+wAFyGpbSgMx8PzHYfaWZgm96L/AjYH7btdOQCN0x1o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OMmYcA10D2ZHfnUb2flfbM8MPfJcugM35GA5Tc1PT8YxChmnU419LgMJupRuvIoGPim
 ApDVdOGrIqDMcZtlcGEu+sdwr0gSn9sqUl3g2mdN18IlGSNYn1WH/DSqIt3iWNJj3a621
 2gssCvsnNPl15TUz4DGBJkZ2YQQK4o+8sB4=


Hello,

The job with ID # 595833 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595833




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
1-cip1_4bb0752b5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-s=
ched-tests
Submitted: 2022-01-11 15:21:13 (+0000 UTC)
Started: 2022-01-11 16:09:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595833/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 19.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 193.3900000000 seconds
Test Case login-action: Test passed
Measurement: 195.3400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 236.7400000000 seconds
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/595833/1_l=
tp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test failed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case autogroup01: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77105): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77105
Mute This Topic: https://lists.cip-project.org/mt/88352479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


