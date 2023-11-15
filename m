Return-Path: <bounce+64575+238412+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D40BB7E55B4
	for <lists@lfdr.de>; Wed,  8 Nov 2023 12:40:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=G9d+k9srcHQVaQLyL+qlJ3gv1bjRL5SZmTaj7R2UFug=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699443628; v=1;
 b=TDgbw66U/Mzvl6+VDdkSAR3+T1ODXy44hqwI9ktOBvPW+VRjnYT/mdLlx5hxQld22Oi4D8NE
 LOnR5bzEgERNCRRFdoCvP0ZBIR39KFJQwNBHkau5LFRi/mxNsiPUvaHYYwUpdCHkp4jK976c60l
 vSh6SVYjydH6On/8rpWfeJfM=
X-Received: by 127.0.0.2 with SMTP id 79xAYY4521862xi7LubJUJP5; Wed, 08 Nov 2023 03:40:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.11641.1699443628166125552
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 03:40:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035056 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.298-cip104_e7301d2e1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Nov 2023 11:40:27 +0000
Message-ID: <0101018baebbd5fc-b36fa0a3-1500-4107-8f95-56afcd7f7233-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.08-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 52uvtsunE67rd99CwwtWLi81x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035056 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035056




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.298-cip=
104_e7301d2e1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sche=
d-tests
Submitted: 2023-11-08 11:27:26 (+0000 UTC)
Started: 2023-11-08 11:31:27 (+0000 UTC)
Finished: 2023-11-08 11:40:27 (+0000 UTC)
Duration: 0:09:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035056/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.94 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 45.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case git-repo-action: Test passed
Measurement: 39.87 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.44 seconds
Test Case kernel-messages: Test passed
Measurement: 187.01 seconds
Test Case login-action: Test passed
Measurement: 189.41 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.24 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 160.68 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1035056/1_=
ltp-sched-tests
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

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238412): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238412
Mute This Topic: https://lists.cip-project.org/mt/102461788/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


