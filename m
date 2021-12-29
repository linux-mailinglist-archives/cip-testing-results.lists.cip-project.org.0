Return-Path: <bounce+64575+75383+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE784481300
	for <lists@lfdr.de>; Wed, 29 Dec 2021 14:07:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JW1nYY4521862xVdU1oIJdQ6; Wed, 29 Dec 2021 05:07:10 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.51213.1640783229671746854
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 05:07:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585218 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.89-cip1_3bc8168b9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 13:07:08 +0000
Message-ID: <0101017e064d2e93-9e7c876c-ebf6-4fe8-b29b-8718a2d43c10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NdaiqxOgVYUK77wogErTpDDYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640783230;
 bh=j1TzJC0zRZ5/NgbMRJHXr4R+10SSDzO5gC6MaMBXf10=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZcHGQdScsPcOzcf1ur08zlrAbb+OhZKPWEmB95e3MgV7Pcqsl3OxqbGwk8HCs9dOWSI
 wNUvU56UG8NneV371NSvRFJlNAhS2N/OP1lXtRbnDrUDWeXsaUc/SQgfCctO3/X5GuT33
 wKZsB86qM6e9CvfaWjBqnmQLGVsYJu9ixjs=


Hello,

The job with ID # 585218 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585218




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
9-cip1_3bc8168b9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-d=
io-tests
Submitted: 2021-12-29 12:34:51 (+0000 UTC)
Started: 2021-12-29 13:00:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/585218/2_ltp=
-dio-tests
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

Test Suite lava: http://lava.ciplatform.org/results/585218/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 11.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 80.2500000000 seconds
Test Case login-action: Test passed
Measurement: 81.0300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 36.7800000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 168.3700000000 seconds
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/585218/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75383): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75383
Mute This Topic: https://lists.cip-project.org/mt/88013943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


