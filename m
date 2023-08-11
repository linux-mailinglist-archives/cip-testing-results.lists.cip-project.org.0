Return-Path: <bounce+64575+214421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BE12778E2D
	for <lists@lfdr.de>; Fri, 11 Aug 2023 13:48:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=blQvz+eZeiniiIHje/Al14PCkeQk6pTbHUejQbjRJgU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691754526; v=1;
 b=d6UMl/NDyWhjqdVJEQTOF0xGRVjt30vHxZfY+5e3mtYe9b3Gjpl6g/9fO4VOtNOsZChWWuy/
 fYQN2SDQX35RkS7P31lPyijXwh2fN3Zx60VPXJqil9cHU+kkaiyFyJzp8AdKPXxdOYaUxdVOd3Z
 qguNQDTPirExBzxDgT45hOvU=
X-Received: by 127.0.0.2 with SMTP id 57kvYY4521862xTJVKYj1gat; Fri, 11 Aug 2023 04:48:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.40795.1691754525751181311
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Aug 2023 04:48:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 995572 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.291-cip101_730e5876e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Aug 2023 11:48:44 +0000
Message-ID: <01010189e46d6f2a-272c6cae-0f68-4f6e-bea6-764de12da59f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.11-54.240.27.52
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
X-Gm-Message-State: 7JRlMMaPeHpn0B2TqfuNB71px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 995572 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/995572




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.291-cip=
101_730e5876e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sche=
d-tests
Submitted: 2023-08-11 11:28:21 (+0000 UTC)
Started: 2023-08-11 11:39:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/995572/1_l=
tp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/995572/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 194.9200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6600000000 seconds
Test Case login-action: Test passed
Measurement: 172.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 165.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214421): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214421
Mute This Topic: https://lists.cip-project.org/mt/100681848/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


