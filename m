Return-Path: <bounce+64575+238473+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE16E7E5942
	for <lists@lfdr.de>; Wed,  8 Nov 2023 15:38:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=B9l4jdNge8BclZeHa/qgwFds9hOgOBOi3e6jc6jpDCo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699454328; v=1;
 b=Dv0To4TdfqHghB8AkHtG3X3LEkjf+FvQeQs6/OE0AxYU1xOXJKW4TiK/SjI+Ekz+xtlmeXhS
 Hu/aUGMOOTKoI3aRTfCZ3+xhZ7poLMJzLY7sAO+ZL5S8p+ZV5cJIWkmzHZxRlVPXNJoJbw3sGO9
 94ixlbo2kJbM/9lQvSmb2IIU=
X-Received: by 127.0.0.2 with SMTP id 0UC6YY4521862x4ZvJHzWQAe; Wed, 08 Nov 2023 06:38:48 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.15327.1699454327983137648
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 06:38:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035178 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.62-cip8_04eb426c4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Nov 2023 14:38:47 +0000
Message-ID: <0101018baf5f192c-ae19b2e5-b5d9-434b-b256-b24b0752b8d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.08-54.240.27.22
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
X-Gm-Message-State: fbdip3kWVM9uVF3ivrkKwbjex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035178 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035178




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.62-cip8_0=
4eb426c4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2023-11-08 14:26:12 (+0000 UTC)
Started: 2023-11-08 14:26:28 (+0000 UTC)
Finished: 2023-11-08 14:38:46 (+0000 UTC)
Duration: 0:12:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035178/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 49.74 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 82.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.13 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.22 seconds
Test Case git-repo-action: Test passed
Measurement: 24.86 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.45 seconds
Test Case git-repo-action: Test passed
Measurement: 18.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.29 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 130.48 seconds
Test Case login-action: Test passed
Measurement: 131.40 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.13 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 63.19 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 256.08 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1035178/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test passed

Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/1035178/2_lt=
p-dio-tests
Test Case dio04: Test passed
Test Case dio05: Test passed
Test Case dio06: Test passed
Test Case dio03: Test passed
Test Case dio01: Test passed
Test Case dio02: Test passed
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
View/Reply Online (#238473): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238473
Mute This Topic: https://lists.cip-project.org/mt/102464496/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


