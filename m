Return-Path: <bounce+64575+87224+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5059C4CA3F5
	for <lists@lfdr.de>; Wed,  2 Mar 2022 12:40:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id McU4YY4521862x6aoSVjkFrw; Wed, 02 Mar 2022 03:40:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.6289.1646221247504853857
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Mar 2022 03:40:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641498 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.103-cip2_cbff87047_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Mar 2022 11:40:46 +0000
Message-ID: <0101017f4a6ebfe5-f059fe12-00bc-4c16-808e-de5b87e1fc85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0PXj4rPpoLOa3aJRFQOfiGccx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646221247;
 bh=Mw8v5uU+41urvzVieTQNdyIJetyzNwzgavyxlkSsKUA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X4ve0Z/Om3/eRutprBUNJwA3UibTJ4BEsuB0pToo8YeYDIfF3+9QTiyNTPEIcWF+vIp
 VOCBcNUGQgzkDPjRBDpchUI260F14n5w4+2ND0vhqTr5SALLxSiv42WDE8XEqdte1I562
 WtzX3X4pTZ08liwOTxVCxlZmwgnuzk0x1pU=


Hello,

The job with ID # 641498 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641498




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
03-cip2_cbff87047_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
dio-tests
Submitted: 2022-03-02 11:23:03 (+0000 UTC)
Started: 2022-03-02 11:23:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/641498/2_ltp=
-dio-tests
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

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/641498/1_ltp-=
io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/641498/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 377.4000000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 117.2800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 178.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 176.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 32.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 117.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 56.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87224): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87224
Mute This Topic: https://lists.cip-project.org/mt/89499110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


