Return-Path: <bounce+64575+97012+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7F1A511890
	for <lists@lfdr.de>; Wed, 27 Apr 2022 15:56:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B3AgYY4521862xFgRIGDzeM9; Wed, 27 Apr 2022 06:56:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8497.1651067776043339709
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Apr 2022 06:56:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669993 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.113-cip6_f3397cadb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Apr 2022 13:56:15 +0000
Message-ID: <010101806b4ee84c-f67c86d3-bf28-4063-9a00-81ea7fc71a1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nIrFCp3nsigRryS0MB9WMJ8ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651067776;
 bh=husQFOC1DCZYuWZ/vcP8ZDnhwze5EyGvmem7fL16v7w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eFWJLCJYr9qLgJfxpzRMlEYQZU3Wkz/+JwbO11QwccvUJa1FCbcIey5yVbiIFfZgG74
 8sUIyZPN/BAe5XhxbapDljPDgT7hjJT8JL6wmzeidZ5rTMb/tNPhVTX/vwOdU2h56qV5F
 OzzpGklRk/bL8IwyvZjdMbSG72FWZzQckeU=


Hello,

The job with ID # 669993 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669993


Job error: login-action timed out after 254 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
13-cip6_f3397cadb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
syscalls-tests
Submitted: 2022-04-27 13:21:49 (+0000 UTC)
Started: 2022-04-27 13:49:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/669993/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.4100000000 seconds
Test Case login-action: Test failed
Measurement: 254.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 9.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97012): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97012
Mute This Topic: https://lists.cip-project.org/mt/90731008/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


