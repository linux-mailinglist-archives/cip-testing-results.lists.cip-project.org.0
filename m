Return-Path: <bounce+64575+209578+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD5427602FF
	for <lists@lfdr.de>; Tue, 25 Jul 2023 01:16:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=9pFG4I13jvqnCZlRnPkRgWnBGRODb0w1Je86xoIwjt8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690240563; v=1;
 b=eEf2ZU5XMJAdZNrgy3Dv+bw/TIDFr5pZyRCpS8a2QrIesK119Knj+l7JA/LTw2YqclCXo6Fd
 hpzaWKQfGQ7MKsd9ie4aFI0aTGYMWZXxfi1qHY7IKGb4LRjXBZv98pWVGod7i4SrS/8hAXVsb1p
 srZWr0rI9/FXzRgtw7YWtqJk=
X-Received: by 127.0.0.2 with SMTP id bMNuYY4521862xIFHu90sUS0; Mon, 24 Jul 2023 16:16:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8978.1690240563114426270
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 16:16:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988485 master_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jul 2023 23:16:02 +0000
Message-ID: <010101898a3034c2-b7e4c9bc-45e3-4f69-bf0c-f58ab73991bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.24-54.240.27.22
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
X-Gm-Message-State: XcQ5oQ5UF6845T0gVz74TbApx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988485 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988485




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-07-24 22:29:00 (+0000 UTC)
Started: 2023-07-24 23:01:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/988485/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.8330000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3620000000 s
Test Case hackbench-mean: Test passed
Measurement: 3.0342000000 s

Test Suite lava: http://lava.ciplatform.org/results/988485/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 3.2900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 378.8300000000 seconds
Test Case login-action: Test passed
Measurement: 83.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 78.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 50.0600000000 seconds
Test Case http-download: Test passed
Measurement: 27.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case http-download: Test passed
Measurement: 13.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209578): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209578
Mute This Topic: https://lists.cip-project.org/mt/100340334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


