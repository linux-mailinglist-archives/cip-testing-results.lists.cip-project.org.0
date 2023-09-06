Return-Path: <bounce+64575+221626+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FAC4793A29
	for <lists@lfdr.de>; Wed,  6 Sep 2023 12:43:53 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=NisKp9owX+mcVdPNEDmLwzkknHwMgCW2z89goN2nAMw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693997031; v=1;
 b=EXo4CriKAu5xQGeax2e9m0Op8ahM//7WVK7q2kb0hRDndHfvlwrC0oYTWwInM0Z70RqIcB9N
 ohEpkJofl+kGss37BTPWL493E3a+VLlZ2S45mNaLt0uKhRUJ9InjKhC7uWtJjTPnIzUuEhMAPWv
 xkO5q2UX33Pdw4zmPmr0Z0ww=
X-Received: by 127.0.0.2 with SMTP id Yb1aYY4521862xbP2qjJV3La; Wed, 06 Sep 2023 03:43:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5586.1693997031585708200
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 03:43:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 411 linux-5.10.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 10:43:28 +0000
Message-ID: <0101018a6a17052d-6ce488cf-83ae-455c-8da0-e4fd3baaef04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.42
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
X-Gm-Message-State: WJzcb0XWNYO6ybmYJHeNZV8qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 411 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
411




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64=
_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-09-06 10:22:47 (+0000 UTC)
Started: 2023-09-06 10:32:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/411/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6100000000 seconds
Test Case login-action: Test passed
Measurement: 27.2200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 554.5100000000 seconds
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/411/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 5.2064200000 s
Test Case hackbench-min: Test passed
Measurement: 4.4360000000 s
Test Case hackbench-max: Test passed
Measurement: 5.8940000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221626): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221626
Mute This Topic: https://lists.cip-project.org/mt/101189862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


