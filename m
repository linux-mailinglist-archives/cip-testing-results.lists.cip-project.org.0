Return-Path: <bounce+64575+234603+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 848247D9367
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:20:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=1Q3hvTZF69/75p1B+egGYqXXU5L2YtBi2lq0pNWxA2c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698398446; v=1;
 b=bREuHNH4uFypRcgYXkT4EjFYfUut5hcaoQhw/GpKPS9FbKq9eHFn+aepoQEpZIwfxcPrIRcS
 MVNmqEw4r38AsLZl8bKfF/P2EFyR+3oh848zZyGTzsKsGIuwD+8hhZ0jXnCo9iHv6BbyF7dAWsu
 Q86YYcuoHgNwhWIim0L+pzlY=
X-Received: by 127.0.0.2 with SMTP id xycTYY4521862xO7taxpDPvr; Fri, 27 Oct 2023 02:20:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3108.1698398445956270301
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:20:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027819 swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:20:44 +0000
Message-ID: <0101018b706f9ce5-fedf6e22-21d2-462a-8cfa-50588f545418-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: UApn7PLATY7s245aIge2YBv8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027819 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027819




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0=
bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-10-27 09:01:51 (+0000 UTC)
Started: 2023-10-27 09:10:04 (+0000 UTC)
Finished: 2023-10-27 09:20:44 (+0000 UTC)
Duration: 0:10:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027819/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.28 seconds
Test Case http-download: Test passed
Measurement: 0.15 seconds
Test Case http-download: Test passed
Measurement: 35.07 seconds
Test Case git-repo-action: Test passed
Measurement: 36.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 36.38 seconds
Test Case login-action: Test passed
Measurement: 37.59 seconds
Test Case 0_hackbench: Test passed
Measurement: 415.94 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1027819/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.89039000000000001477928890381 s
Test Case hackbench-min: Test passed
Measurement: 2.39000000000000012434497875802 s
Test Case hackbench-max: Test passed
Measurement: 3.62199999999999988631316227838 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234603): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234603
Mute This Topic: https://lists.cip-project.org/mt/102217594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


