Return-Path: <bounce+64575+139286+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06982624C15
	for <lists@lfdr.de>; Thu, 10 Nov 2022 21:43:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S7w2YY4521862xYz4wO9feWx; Thu, 10 Nov 2022 12:43:23 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.1012.1668113003182829989
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Nov 2022 12:43:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782044 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.154-cip19_149fbc7cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Nov 2022 20:43:22 +0000
Message-ID: <0101018463486e79-fec12439-81b0-4ad0-94fc-87afd571a046-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UMyAxM3SyAa96wyPXwPqOzlex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668113003;
 bh=qZeR+vnd+0ryAiaNXSu+weiCipaTrDjXTK01SUaECtI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y7wkZOhD6jJp53spF/iKTPKHf+/mh34iJdrO8W59XPC/YMm/dXMAldKWTgQ55vzIpK3
 vRAlclnot+THG6AAZWBy2jBgXRwhQ6zCzytAg8Q/33W2EBs7pdlq81fxsrpE+uGuXyHjq
 U/F9b3E2p2vc5+57eceSFw2s6XoQ97+epi0=


Hello,

The job with ID # 782044 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782044


Job error: login-action timed out after 247 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
54-cip19_149fbc7cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2022-11-10 18:28:42 (+0000 UTC)
Started: 2022-11-10 20:37:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/782044/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 248.4000000000 seconds
Test Case login-action: Test failed
Measurement: 247.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 9.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139286): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139286
Mute This Topic: https://lists.cip-project.org/mt/94945241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


