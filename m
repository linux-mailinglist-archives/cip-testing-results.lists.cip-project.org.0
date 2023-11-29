Return-Path: <bounce+64575+244816+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F3A57FE439
	for <lists@lfdr.de>; Thu, 30 Nov 2023 00:43:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=pzUbiw7taMzD1Hkf8699Vkvcos8dOQgiwZPvsbdWtq4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701301402; v=1;
 b=cstsHIqvfjjmaW0biBNCwRTGbposF7u8MIC6qyZ9LuDqenM9lcbwaCbkjh9u7umxzVyQcIbi
 7kmPLI09r78N1BS3UE6Qrd1IaA0lqefk0eJxP77Uupft72vnIuB7jqxfXbjcrPzENB9yiDdlp/g
 8dwWWYVuZ2YCh8rykvRySnv4=
X-Received: by 127.0.0.2 with SMTP id tPNZYY4521862xn3863exjHF; Wed, 29 Nov 2023 15:43:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.58531.1701301401296347329
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Nov 2023 15:43:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048499 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.64-cip9_e26a05304_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Nov 2023 23:43:20 +0000
Message-ID: <0101018c1d77328f-29c2e87a-3bda-4b87-aed8-9b1e1a633fff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.29-54.240.27.52
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
X-Gm-Message-State: pIryGidRfKvbAZ6oqb7pMwbkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048499 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048499




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.64-cip9_e=
26a05304_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2023-11-29 23:36:10 (+0000 UTC)
Started: 2023-11-29 23:36:17 (+0000 UTC)
Finished: 2023-11-29 23:43:19 (+0000 UTC)
Duration: 0:07:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048499/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.51 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 11.44 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 8.59 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case git-repo-action: Test passed
Measurement: 8.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test passed
Measurement: 97.62 seconds
Test Case login-action: Test passed
Measurement: 98.36 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.10 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 30.14 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 131.78 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1048499/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test passed

Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/1048499/2_lt=
p-dio-tests
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
View/Reply Online (#244816): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244816
Mute This Topic: https://lists.cip-project.org/mt/102883760/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


