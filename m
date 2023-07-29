Return-Path: <bounce+64575+210906+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4F5A7680CD
	for <lists@lfdr.de>; Sat, 29 Jul 2023 19:43:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=TnSAGcrClwLa+KTcIbHW6SkUbEbWKStyqdKb6IXqtP8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690652624; v=1;
 b=oruNXwx90PQcvEwZoAsYzwoOYqobHNNEjr0OG2yj7dO4k1qmI/giSzrY+VmeCbq7IyUXDmlh
 jjW88j/DYu1YSeYNIvjGHQ53GIjLlBWyukpg/8L6vilfTJNj8OrbUrPfpzUkGKykv5DT0svxJzX
 RscxdkRaqWglDj1q6trfBAVE=
X-Received: by 127.0.0.2 with SMTP id r5nvYY4521862x8Ug3Iqgsvo; Sat, 29 Jul 2023 10:43:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.57972.1690652624000135636
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jul 2023 10:43:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990418 iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jul 2023 17:43:43 +0000
Message-ID: <01010189a2bfc0d9-94bd1131-4710-4167-85e8-76c1fced3a1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.29-54.240.27.22
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
X-Gm-Message-State: djxbw2kFEkvqsNb9oOL166MSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990418 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990418




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27=
ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-07-29 10:04:45 (+0000 UTC)
Started: 2023-07-29 17:36:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/990418/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.5640000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3460000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.9499200000 s

Test Suite lava: http://lava.ciplatform.org/results/990418/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 316.0500000000 seconds
Test Case login-action: Test passed
Measurement: 18.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6800000000 seconds
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 6.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210906): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210906
Mute This Topic: https://lists.cip-project.org/mt/100431565/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


