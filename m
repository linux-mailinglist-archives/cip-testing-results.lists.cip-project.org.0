Return-Path: <bounce+64575+226114+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62CBE7AA750
	for <lists@lfdr.de>; Fri, 22 Sep 2023 05:30:00 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=QshzKgbkJL/m6L7+zwNyWOUoEFkPK55Vu/c0Jq/kZGg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695353399; v=1;
 b=nXbqxCIPrGmxLbZDEm5u14+go+thg0N8KQEQ9X9sauMiIU0Q97uJJiMVdnhp6PjNHHQ0fxx7
 CsMsUwrkwnbQmGwv9qo5KI4mH77SfhYyr3T/KPX/i6m8POl0oskyWnJRapPpRD1GGlM/ZnwsHFC
 dPLr+O7M66UZC3QLMxJtU84I=
X-Received: by 127.0.0.2 with SMTP id s7DFYY4521862xTKAyrKMYjg; Thu, 21 Sep 2023 20:29:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.13902.1695353398714082837
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 20:29:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1011740 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.54-cip5_efb737d22_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Sep 2023 03:29:57 +0000
Message-ID: <0101018abaefe21f-8d8f6c98-0648-40fc-8389-2c76aaa3d8f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.22-54.240.27.42
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
X-Gm-Message-State: Ex7aPlUHn9z0mYtBphPv6ttGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1011740 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1011740




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.54-cip5_e=
fb737d22_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2023-09-22 03:23:45 (+0000 UTC)
Started: 2023-09-22 03:23:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/1011740/2_lt=
p-dio-tests
Test Case dio30: Test skipped
Test Case dio29: Test skipped
Test Case dio28: Test skipped
Test Case dio27: Test skipped
Test Case dio26: Test skipped
Test Case dio25: Test skipped
Test Case dio24: Test skipped
Test Case dio23: Test skipped
Test Case dio22: Test skipped
Test Case dio21: Test skipped
Test Case dio20: Test skipped
Test Case dio19: Test skipped
Test Case dio18: Test skipped
Test Case dio17: Test skipped
Test Case dio16: Test skipped
Test Case dio15: Test skipped
Test Case dio14: Test skipped
Test Case dio13: Test skipped
Test Case dio12: Test skipped
Test Case dio11: Test passed
Test Case dio10: Test skipped
Test Case dio09: Test passed
Test Case dio08: Test passed
Test Case dio07: Test passed
Test Case dio06: Test passed
Test Case dio05: Test passed
Test Case dio04: Test passed
Test Case dio03: Test passed
Test Case dio02: Test passed
Test Case dio01: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1011740/1_ltp=
-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1011740/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 122.6100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 29.6800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 74.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#226114): https://lists.cip-project.org/g/cip-testing-re=
sults/message/226114
Mute This Topic: https://lists.cip-project.org/mt/101514890/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


