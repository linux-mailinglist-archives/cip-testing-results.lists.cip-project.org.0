Return-Path: <bounce+64575+202938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F43E742A23
	for <lists@lfdr.de>; Thu, 29 Jun 2023 17:59:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vhRxYY4521862xjO1MAMbHn7; Thu, 29 Jun 2023 08:59:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.814.1688054359024985293
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 08:59:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977158 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.288-cip100_1a6518aa8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 15:59:18 +0000
Message-ID: <0101018907e15feb-82a6eeaf-2a81-48c9-930e-fe6410ddc685-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1RWRcPaOkUW70Py1AO3UJBdYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688054359;
 bh=yqwC+cRNpVBROHUw1mCEW+GovthDmFIBDWyatGf2Q0Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WiN2yQ52TzONgpMT2k6trdnKFZIATe0EC7YW868Lf2zMMWg59OZ1MioxiRMCqXSIASw
 FxuhldUW43SzSleDxgxoiprOVp02VCyuLCnAw5eLKZ4YPKGsd3HHkgwoa4bsJiGP3tvwv
 GuFMGwDBSKprGkY8bPywdmSFF99uRW2pm1E=


Hello,

The job with ID # 977158 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977158


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.288-cip=
100_1a6518aa8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sche=
d-tests
Submitted: 2023-06-29 14:15:29 (+0000 UTC)
Started: 2023-06-29 15:53:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/977158/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.7400000000 seconds
Test Case login-action: Test failed
Measurement: 254.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202938): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202938
Mute This Topic: https://lists.cip-project.org/mt/99853731/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


