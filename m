Return-Path: <bounce+64575+210776+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC16C767E29
	for <lists@lfdr.de>; Sat, 29 Jul 2023 12:22:23 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=EwinBPW6euhYMUh7yQDw14HtChiu0/zy+c9T/nLqBbo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690626142; v=1;
 b=uONGNKCqNUbxbT2qucHm1KQZ6Wnrg3IEnJBrFfTVm0cupn7VEUCgsRS19xGmkw9juZxUa8Pq
 oO0KbmeGNzVeq/5k/p+7F0jxn4dhsFJblHxF4scMDthgrbvIdpx7RUw1hK7hmo75OE3XdR3o/vg
 KuaIuWoatMJztUFspAip5u0s=
X-Received: by 127.0.0.2 with SMTP id tOejYY4521862xmnHJ5xHWDT; Sat, 29 Jul 2023 03:22:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.50978.1690626142112360019
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jul 2023 03:22:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990256 iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jul 2023 10:22:21 +0000
Message-ID: <01010189a12bac00-f3962b0b-dbb5-4280-b83b-41fc3c7a5a80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.29-54.240.27.50
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
X-Gm-Message-State: BjPq4NoHqov1wlQURI1Np0tKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990256 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990256




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27=
ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-07-29 05:28:16 (+0000 UTC)
Started: 2023-07-29 10:14:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/990256/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.7470000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4490000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.9514900000 s

Test Suite lava: http://lava.ciplatform.org/results/990256/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 323.2900000000 seconds
Test Case login-action: Test passed
Measurement: 18.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7100000000 seconds
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 6.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210776): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210776
Mute This Topic: https://lists.cip-project.org/mt/100425498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


