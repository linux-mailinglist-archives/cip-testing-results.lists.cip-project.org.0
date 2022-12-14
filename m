Return-Path: <bounce+64575+147351+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D86C64C830
	for <lists@lfdr.de>; Wed, 14 Dec 2022 12:40:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eXUjYY4521862xrHzDGSQi9W; Wed, 14 Dec 2022 03:40:22 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.100405.1671018021150036955
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 03:40:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806450 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.269-cip87_a56cf88fe_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 11:40:20 +0000
Message-ID: <01010185106f7e54-0c66fd2f-d29e-4bb7-87da-6abe18ebe8ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cpQWW1G0xLdCczLpuHtUQO5Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671018022;
 bh=UwOue+mJnDEgsoIr75o+rUBCANXNz3sc8yEhEEt4AMk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HMWjRjJCbDKOXg282tRzi4V8XSmJ1SLgFjWpF3Jnmpi6OA0I7UHThK5s2+bLcT1hH1S
 hDtjmkSiyWdhz3s+EUPb1apbsRcaB9jjftGW0CfBAp+eKMBG7kX+tdjDIrhnXMx7kxRSQ
 qB3wb1GEaa/uQsC8kGlgRW1wd0f0ILMIm7M=


Hello,

The job with ID # 806450 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806450


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
69-cip87_a56cf88fe_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-cve-tests
Submitted: 2022-12-14 11:30:27 (+0000 UTC)
Started: 2022-12-14 11:30:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/806450/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 248.9400000000 seconds
Test Case login-action: Test failed
Measurement: 247.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 42.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 147.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 38.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147351): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147351
Mute This Topic: https://lists.cip-project.org/mt/95664551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


