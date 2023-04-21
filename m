Return-Path: <bounce+64575+182292+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FDB06EB4AE
	for <lists@lfdr.de>; Sat, 22 Apr 2023 00:26:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qhodYY4521862xBpgvXAt6gm; Fri, 21 Apr 2023 15:26:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.26320.1682115972028905236
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Apr 2023 15:26:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 912727 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.281-cip96_4b02e7efb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Apr 2023 22:26:11 +0000
Message-ID: <01010187a5ecc79a-845efd44-8b77-4ffc-8546-92333e55521a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EYWHLwbaXBR0CrB7cWKX4YrGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682115972;
 bh=68kutC6JCU0Xke8yrdx4KTetB+OceWSh/+SWZwYq5dA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BPRKI+Y6yrJvrJlBCwZNH1pRf8s9nnDzvZX9zNXl3LQLSs0+tPQ81llTiXkqdRmkk8A
 nH6qDuSVRgoELlaoXrMe1Ep2Ah+/OybMN+qSu95sso/+8OTUEJs4WJD2aTF/n9sAq7rnW
 4JsiGSaKLoKhftvClWSCrA0UXFneh6aLKfc=


Hello,

The job with ID # 912727 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/912727


Job error: login-action timed out after 249 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.281-cip=
96_4b02e7efb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-t=
ests
Submitted: 2023-04-21 22:16:24 (+0000 UTC)
Started: 2023-04-21 22:16:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/912727/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 249.9500000000 seconds
Test Case login-action: Test failed
Measurement: 249.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 43.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 126.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 14.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182292): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182292
Mute This Topic: https://lists.cip-project.org/mt/98421103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


