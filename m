Return-Path: <bounce+64575+256442+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B966D82B221
	for <lists@lfdr.de>; Thu, 11 Jan 2024 16:51:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0883S0W23UBGDE01yys5Skrox+CMYamOfQUr8wjFH5M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704988273; v=1;
 b=eR3zivy17W3800I15QYX/g+2ndCV3U458mFfOVPZxzmmL/4dFR0VQAbzUSpW5vyls3qy2+ur
 VhVTZ7aiyLZKLUWgf0wbmjDMjUbLCoYzH7m5NUoUatK/FcYohUWmG6qm6He1Je+byIUeQ4JGSQd
 em5aMqI0XmFMG3w2IDhqBHek=
X-Received: by 127.0.0.2 with SMTP id K73GYY4521862xP5gGaut9QE; Thu, 11 Jan 2024 07:51:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14672.1704988273151563383
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 07:51:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1073926 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.304-cip105_ad0914f26_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 15:51:11 +0000
Message-ID: <0101018cf938650a-22362541-13b7-4a80-864d-d2e37463bb2b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.22
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
X-Gm-Message-State: Po7Q7Wrmbm7JHUg7lS0MOz4Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1073926 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1073926


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.304-cip105_ad0914f26_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_smc
Submitted: 2024-01-11 15:47:51 (+0000 UTC)
Started: 2024-01-11 15:48:12 (+0000 UTC)
Finished: 2024-01-11 15:51:11 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1073926/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.38 seconds
Test Case http-download: Test passed
Measurement: 0.19 seconds
Test Case http-download: Test passed
Measurement: 94.82 seconds
Test Case git-repo-action: Test failed
Measurement: 57.67 seconds
Test Case test-definition: Test failed
Measurement: 57.67 seconds
Test Case lava-overlay: Test failed
Measurement: 57.74 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 58.50 seconds
Test Case tftp-deploy: Test failed
Measurement: 165.89 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256442): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256442
Mute This Topic: https://lists.cip-project.org/mt/103664458/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


