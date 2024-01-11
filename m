Return-Path: <bounce+64575+256457+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41E5182B255
	for <lists@lfdr.de>; Thu, 11 Jan 2024 17:03:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=CMdN+xmvlzJDZQ3WKeSf+n/kWMjNhbkETfCmJe83Yk4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704988992; v=1;
 b=Fqi4QyVpEK4aHRcUJDE142zjuvSou9g9PRBwJbZa27LsFi55nMjWax36S6YtJWiL4jpVKWb7
 bxMvTsWQZ31kFU4pVQDrtne1ruZAdFWqCb17qW5CfJbM/IUqs+ALpJaCmW6sz894ZdE66BQcUBn
 a7dKWvrrInwCxtpuFX9LMshE=
X-Received: by 127.0.0.2 with SMTP id DiJpYY4521862xwp7sEgC9Vd; Thu, 11 Jan 2024 08:03:12 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14908.1704988992479476969
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 08:03:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1073934 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.304-cip105_ad0914f26_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 16:03:11 +0000
Message-ID: <0101018cf9436126-188b576b-20d0-48c2-a193-f04e9de5701f-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: ZV7tdJTPqWh4SypHNboDYsOix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1073934 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1073934




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.304-cip105_ad0914f26_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-sched-tests
Submitted: 2024-01-11 15:48:07 (+0000 UTC)
Started: 2024-01-11 15:57:31 (+0000 UTC)
Finished: 2024-01-11 16:03:11 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1073934/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.11 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 19.94 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case git-repo-action: Test passed
Measurement: 10.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.12 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 79.07 seconds
Test Case login-action: Test passed
Measurement: 79.57 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.05 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 137.70 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1073934/1_=
ltp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test passed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test passed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256457): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256457
Mute This Topic: https://lists.cip-project.org/mt/103664749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


