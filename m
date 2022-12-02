Return-Path: <bounce+64575+144433+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04EB4640D46
	for <lists@lfdr.de>; Fri,  2 Dec 2022 19:32:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id d72uYY4521862xwEzg2fuuL5; Fri, 02 Dec 2022 10:32:03 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.83926.1670005922863123159
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Dec 2022 10:32:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 797212 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.157-cip21_d008a8be6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Dec 2022 18:32:02 +0000
Message-ID: <01010184d41c1974-6047a289-e5fe-47ac-8745-6d17200e1a06-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cuUqQmkefiKo0Q3TPRtmHdqax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670005923;
 bh=DnDFmypqOUAmtm80PB1bXlnnfAJ5dW/ylND3fhGcgT4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WXJYzzjLUDCa7/nToI0tu0uBVcjpT7g3ELX5M43bqYsoz4Cdp2NR/u/yd5lGMeVIVWc
 Xi1F6vxI2fTAF/drbZkg7bbqyCBcaTnTK4GMrUfAuqxAkdHg9DjHvcgvGxeb6hjOsfuYv
 Xo4ERHL7jomA4qnYrzkdVhX4hLJ6jCp+vo4=


Hello,

The job with ID # 797212 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/797212


Job error: compress-overlay timed out after 31 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.157-cip21_d008a8be6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2022-12-02 18:26:20 (+0000 UTC)
Started: 2022-12-02 18:26:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/797212/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 300.4000000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 111.4000000000 seconds
Test Case lava-overlay: Test failed
Measurement: 109.1700000000 seconds
Test Case compress-overlay: Test failed
Measurement: 31.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 50.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 169.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 18.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144433): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144433
Mute This Topic: https://lists.cip-project.org/mt/95412441/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


