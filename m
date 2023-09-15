Return-Path: <bounce+64575+224129+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C82D77A1416
	for <lists@lfdr.de>; Fri, 15 Sep 2023 04:59:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=fBik+21v+Py603gxnOTc5SDtE3m/DGGL4J8UzaRfQSg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694746789; v=1;
 b=a4l6PIotfwk6kO/2zkzYLL1u2497w5jpCx5CgxqDfP8hlE2siKe5J1gkdbL4AQNsKf7MQS+r
 GFRASFtXWv/dR1N/vxKHes5F/qQlO+xmW1eRttVaLbY7fTcu7kmiqfuOM+A8FfWLquhadiz3fPM
 1dthxsXGJITgIJf1YxN1mvQs=
X-Received: by 127.0.0.2 with SMTP id VwerYY4521862xUbL4bHYaiX; Thu, 14 Sep 2023 19:59:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.13173.1694746789243999967
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 19:59:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802 linux-5.10.y-cip_renesas_defconfig_5.10.191-cip38_a10a81410_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 02:59:48 +0000
Message-ID: <0101018a96c7c1d9-2e752403-a92b-482a-a5b0-e848e064af12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.52
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
X-Gm-Message-State: De7bMGKf2kI3LvuQ5OGVDDqvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 802 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
802




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_renesas_defconfig_5.10.191-cip38_a10a81410_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2023-09-14 12:54:46 (+0000 UTC)
Started: 2023-09-15 02:55:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/802/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7400000000 seconds
Test Case login-action: Test passed
Measurement: 19.3300000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 17.8400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case 1_ltp-io-tests: Test passed
Measurement: 23.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 54.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds

Test Suite 1_ltp-io-tests: http://lava-staging.ciplatform.org/results/802/1=
_ltp-io-tests
Test Case aio01: Test passed
Test Case aio02: Test passed

Test Suite 2_ltp-dio-tests: http://lava-staging.ciplatform.org/results/802/=
2_ltp-dio-tests
Test Case dio01: Test passed
Test Case dio02: Test passed
Test Case dio03: Test passed
Test Case dio04: Test passed
Test Case dio05: Test passed
Test Case dio06: Test passed
Test Case dio07: Test passed
Test Case dio08: Test passed
Test Case dio09: Test passed
Test Case dio10: Test skipped
Test Case dio11: Test passed
Test Case dio12: Test skipped
Test Case dio13: Test skipped
Test Case dio14: Test skipped
Test Case dio15: Test skipped
Test Case dio16: Test skipped
Test Case dio17: Test skipped
Test Case dio18: Test skipped
Test Case dio19: Test skipped
Test Case dio20: Test skipped
Test Case dio21: Test skipped
Test Case dio22: Test skipped
Test Case dio23: Test skipped
Test Case dio24: Test skipped
Test Case dio25: Test skipped
Test Case dio26: Test skipped
Test Case dio27: Test skipped
Test Case dio28: Test skipped
Test Case dio29: Test skipped
Test Case dio30: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224129): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224129
Mute This Topic: https://lists.cip-project.org/mt/101372836/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


