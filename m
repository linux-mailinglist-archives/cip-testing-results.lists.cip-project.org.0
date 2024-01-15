Return-Path: <bounce+64575+257568+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A9A082DFD6
	for <lists@lfdr.de>; Mon, 15 Jan 2024 19:28:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=x5OBbEDsuOj0CZS7edAHuYUC37tMEf1XOJV+tPf+ljk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705343319; v=1;
 b=FugnC8OnuiScY6M/hvav4699lf26q6jrLLsPANbK8B82Ma0ccIVqZLFjjW0THieqSVvFpVPx
 oBS3iBjkntak175+U9/KZYpY4ieLzyZ3mU/hsRL5ui/RCvUktPNshTqkUtxyitLjydc40Tnxdwc
 d8tsFoWU7idgozoQYGzO5pAg=
X-Received: by 127.0.0.2 with SMTP id VwK5YY4521862xlOIH9mR7tX; Mon, 15 Jan 2024 10:28:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.90944.1705343319610627768
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 10:28:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076372 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.305-cip106_f3e967c37_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 18:28:38 +0000
Message-ID: <0101018d0e61fb66-84cb88fc-1bd9-4cfb-8b36-9142539f9873-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.22
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
X-Gm-Message-State: GqCjDEmSC6PO6IDsmiVlqrHtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076372 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076372




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.305-cip106_f3e967c37_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-math-tests
Submitted: 2024-01-15 18:17:09 (+0000 UTC)
Started: 2024-01-15 18:21:36 (+0000 UTC)
Finished: 2024-01-15 18:28:38 (+0000 UTC)
Duration: 0:07:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076372/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.97 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 49.36 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case git-repo-action: Test passed
Measurement: 18.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.26 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.49 seconds
Test Case kernel-messages: Test passed
Measurement: 117.86 seconds
Test Case login-action: Test passed
Measurement: 121.49 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.59 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 124.89 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1076372/1_l=
tp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test passed
Test Case float_exp_log: Test passed
Test Case float_iperb: Test passed
Test Case float_power: Test passed
Test Case float_trigo: Test passed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257568): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257568
Mute This Topic: https://lists.cip-project.org/mt/103745471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


