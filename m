Return-Path: <bounce+64575+214410+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D067778DE2
	for <lists@lfdr.de>; Fri, 11 Aug 2023 13:39:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+ibVo+b/xbF9uYbhC+pi/8Q2NUlW0TIDFx3wm8dhkmA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691753945; v=1;
 b=Qrc7/4Frej5LtcuDgUmUScqRmjErx/pY50qk+UHNI/lctCzJvYOZ4b/daQD0dmeZODriQqYd
 MkzMQr7QAww1HtwjU1QPIUGhCmSTL9cn8ifdYJ50ik1rX1hvLA5eY+Updl1mlFS/PDYN6Yy4PTz
 CMc9i9NL8Eds7dy5fc59gBYU=
X-Received: by 127.0.0.2 with SMTP id Uuy7YY4521862xHlntRpvXCo; Fri, 11 Aug 2023 04:39:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.40566.1691753944916496711
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Aug 2023 04:39:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 995552 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.291-cip101_730e5876e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Aug 2023 11:39:03 +0000
Message-ID: <01010189e464927d-0e95f4ec-128e-44bf-9e46-805c630d1b2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.11-54.240.27.24
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
X-Gm-Message-State: JuAuZVZxxhb2TpOlqA7VjOwyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 995552 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/995552


Job error: compress-overlay timed out after 171 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.291-cip=
101_730e5876e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-=
tests
Submitted: 2023-08-11 11:27:54 (+0000 UTC)
Started: 2023-08-11 11:28:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/995552/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 599.7700000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 431.3400000000 seconds
Test Case lava-overlay: Test failed
Measurement: 244.4500000000 seconds
Test Case compress-overlay: Test failed
Measurement: 171.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 46.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 124.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 42.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214410): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214410
Mute This Topic: https://lists.cip-project.org/mt/100681721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


