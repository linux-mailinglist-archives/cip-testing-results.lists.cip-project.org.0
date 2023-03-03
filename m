Return-Path: <bounce+64575+166601+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FAC06A9791
	for <lists@lfdr.de>; Fri,  3 Mar 2023 13:51:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZQ7oYY4521862x0S9OC28x23; Fri, 03 Mar 2023 04:51:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.22013.1677847888846132864
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 04:51:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864436 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.171-cip27_7c4ccf270_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 12:51:27 +0000
Message-ID: <01010186a786ffef-bb833ac4-0129-4bb6-a994-4f1228d74c13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8eiiG4bl31QqtzcXQxNcKNTAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677847889;
 bh=J2SIxLdFt04J8nwYWoMwEw8OfboQBRZAYgiJMyHl3ns=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gf+G/xojFnT7yBaEqVgVrjXoUhg3+fkJDoth/tUlyrNHLOpacLulBNUwuyI/gPtbQsA
 RkROQAcFbDSsdIk4ZJAv3JNsiy1J976LWSq3wnJNrdSMLb6jggarYRkqF9AyRmaNuHCG5
 zYvzkBduvYDMo6yfSJnfv4oSz6sSFnoGgHU=


Hello,

The job with ID # 864436 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864436


Job error: login-action timed out after 253 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
71-cip27_7c4ccf270_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2023-03-03 12:23:39 (+0000 UTC)
Started: 2023-03-03 12:45:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/864436/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.4900000000 seconds
Test Case login-action: Test failed
Measurement: 253.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166601): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166601
Mute This Topic: https://lists.cip-project.org/mt/97360991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


