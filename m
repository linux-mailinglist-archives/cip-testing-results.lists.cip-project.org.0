Return-Path: <bounce+64575+135667+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6C0E60DE4F
	for <lists@lfdr.de>; Wed, 26 Oct 2022 11:38:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s4CaYY4521862xDg9eX23lX8; Wed, 26 Oct 2022 02:38:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.5682.1666777098908061157
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Oct 2022 02:38:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 770070 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.147-cip18_7bc9523ec_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Oct 2022 09:38:18 +0000
Message-ID: <0101018413a8270b-26f3ee49-898f-4e1c-9f76-42ea1d98a8ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iCYv9ExGpBjNvZgNPInBpBoSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666777099;
 bh=jtc4YKAsJ5lKYUiorOFeYo3Ykc0lc8dq9fWPaboGKxI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tHiomEi+3h9YBIaGP4vQkf8Sbdj+t2cLfwhOxNe718MLAPQY47uqSh1I2pEbhBOsG37
 NXmpFzbBNgfPmS3HZK2RTh1ZefXfE8unvedlP9ShubuMeGHwD5ZpJf4+EDJxZ9Y1yKZ+I
 2w3V7JegcUPAL4YiBic+x+JlFmlch0xsdvU=


Hello,

The job with ID # 770070 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/770070


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
47-cip18_7bc9523ec_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-math-tests
Submitted: 2022-10-26 09:22:08 (+0000 UTC)
Started: 2022-10-26 09:35:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/770070/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 74.7200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 74.4900000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 71.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.8300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case http-download: Test passed
Measurement: 25.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135667): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135667
Mute This Topic: https://lists.cip-project.org/mt/94577869/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


