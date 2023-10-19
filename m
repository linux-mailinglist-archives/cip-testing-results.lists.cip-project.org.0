Return-Path: <bounce+64575+232183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77DEF7D04EA
	for <lists@lfdr.de>; Fri, 20 Oct 2023 00:35:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=4/F/QIW0opb6M+0bgxvxckQ0c6BksMUYchFB4o1GWp0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697754929; v=1;
 b=H2e0rn14KiKiX2DrSHEKuigsyMytYMXvsnNl9gSLuLvgyFhSWdLM0N/vFLui8n8b1TLrB4T9
 ZB/OAk0CXaSaHW1QG0+NsYH8tNLED4ZYy0L0dlVtmEIyzcgNO5YZiRykjOP4R94LGgdHgDW7Wgr
 QQBdudBtp9lrOn4HxkIjnYHM=
X-Received: by 127.0.0.2 with SMTP id DI1JYY4521862x6i4gF3ax0o; Thu, 19 Oct 2023 15:35:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.41502.1697754928948930675
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 15:35:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022965 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.59-cip7_a7e941617_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 22:35:28 +0000
Message-ID: <0101018b4a145460-caa835f2-24ae-4b48-868a-510d00328e5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.50
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
X-Gm-Message-State: AMfvmfiZnzdxWu5UmO4JZfQrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022965 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022965




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.59-cip7_a=
7e941617_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-test=
s
Submitted: 2023-10-19 22:25:21 (+0000 UTC)
Started: 2023-10-19 22:25:28 (+0000 UTC)
Finished: 2023-10-19 22:35:28 (+0000 UTC)
Duration: 0:09:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022965/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 58.25 seconds
Test Case http-download: Test passed
Measurement: 0.20 seconds
Test Case http-download: Test passed
Measurement: 76.88 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.31 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case git-repo-action: Test passed
Measurement: 39.17 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.08 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.34 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.28 seconds
Test Case kernel-messages: Test passed
Measurement: 154.18 seconds
Test Case login-action: Test passed
Measurement: 155.42 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.11 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 156.10 seconds
Test Case power-off: Test passed
Measurement: 0.39 seconds

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1022965/1_l=
tp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232183): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232183
Mute This Topic: https://lists.cip-project.org/mt/102070768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


