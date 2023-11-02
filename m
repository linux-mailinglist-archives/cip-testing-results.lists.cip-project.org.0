Return-Path: <bounce+64575+237005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A04BE7DF45B
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:55:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2N9mjcAtmU5CXGtYBhRilvPLYDovC0Lxi3/2WokUfKA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698933326; v=1;
 b=QUUtLIyWUps5lASvDwvMI7DWr/zd4Si84SQ6nkoCAdfWSLvlz/911t8osQlTNmXzggq7Ppgn
 V+kluEnGWWrGOIirIZ/FEXUu+6vN056XykB5PeHv7/95lysx6lCw3DzGdfGBoAZe9yl565Lkp8W
 rcPldP7ESTjRM6fQna7w4nYs=
X-Received: by 127.0.0.2 with SMTP id otzKYY4521862xb0pD1c49Ll; Thu, 02 Nov 2023 06:55:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.31470.1698933326014271429
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:55:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032646 v6.1.54_cip_qemu_defconfig_6.1.52-cip5_d9e964e54_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:55:25 +0000
Message-ID: <0101018b90513e37-6c000252-9fb8-457c-8eb3-e0f7042cb766-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.52
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
X-Gm-Message-State: nWIK7OOwqogYTHrX2aFStQtmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032646 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032646




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54_cip_qemu_defconfig_6.1.52-cip5_d9e964e54_x86_cip_qemu_=
defconfig_ltp-dio-tests
Submitted: 2023-11-02 12:55:27 (+0000 UTC)
Started: 2023-11-02 13:53:05 (+0000 UTC)
Finished: 2023-11-02 13:55:25 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032646/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case git-repo-action: Test passed
Measurement: 10.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case git-repo-action: Test passed
Measurement: 10.33 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 34.33 seconds
Test Case http-download: Test passed
Measurement: 4.75 seconds
Test Case http-download: Test passed
Measurement: 14.96 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 16.84 seconds
Test Case login-action: Test passed
Measurement: 17.32 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 6.88 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.33 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1032646/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237005): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237005
Mute This Topic: https://lists.cip-project.org/mt/102342469/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


