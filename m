Return-Path: <bounce+64575+256451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51F4282B23C
	for <lists@lfdr.de>; Thu, 11 Jan 2024 16:57:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UC5E0m4zGQHvYdSqV3GBscV+ABnlKehNACx/tlQVUM4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704988639; v=1;
 b=ILUPEOH3GQT1rvb2YvZCp9f2rnUTpssvEdc9CBNoHo1ZP1oWUQHOVWzeamTmQLC0CPb0Fj/M
 4K1Rdu6YqYs/qSNG8vXI8Q9Iu88Z7BN3CWSxQS82WsY3mJc1pWH6mZfT3ji8udbrGH46lDsZ50U
 MxbBBsxS2CoA+hK3UCutUsvQ=
X-Received: by 127.0.0.2 with SMTP id 6rloYY4521862xDdLxsr7DIn; Thu, 11 Jan 2024 07:57:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.14845.1704988639660564541
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 07:57:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1073937 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.304-cip105_ad0914f26_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 15:57:18 +0000
Message-ID: <0101018cf93dfde2-ca629c86-d18f-4a27-a332-b061f064ec80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.24
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
X-Gm-Message-State: h3oy4Uh2b6IfDOkH6Ls7hvKOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1073937 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1073937




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.304-cip=
105_ad0914f26_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-time=
rs-tests
Submitted: 2024-01-11 15:48:15 (+0000 UTC)
Started: 2024-01-11 15:54:38 (+0000 UTC)
Finished: 2024-01-11 15:57:18 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1073937/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.40 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 15.54 seconds
Test Case test-overlay: Test passed
Test Case kernel-messages: Test passed
Measurement: 15.44 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.32 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case login-action: Test passed
Measurement: 15.89 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.02 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 25.59 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1073937/2=
_ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256451): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256451
Mute This Topic: https://lists.cip-project.org/mt/103664596/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


