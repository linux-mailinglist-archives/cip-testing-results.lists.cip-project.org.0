Return-Path: <bounce+64575+106732+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6846754E62B
	for <lists@lfdr.de>; Thu, 16 Jun 2022 17:36:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FTRlYY4521862xoDdX38oxMS; Thu, 16 Jun 2022 08:36:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.19228.1655393786623420039
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 08:36:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698348 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.248-cip75_39a7d45c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 15:36:25 +0000
Message-ID: <010101816d289482-d39d7b0a-0558-4bc3-874c-06846b201945-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jGCeQFRwjcarhIU3cUC3Dwx9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655393787;
 bh=O5e51E8S8RVKW5yEcvTtOHCte5f50I6j7Xmy3/ECe1E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w60ccouSRQ+EZW2ZurG3GghB74LM9f7w/t3MmIMyGTwtkGfPnAnWNsJ6D2r6KDKnodp
 plUws2pwhWHeyNGgyk9pgPnLSwgN97zrn0u3gN2noCMa2ix8uHlwtpWI1Yhh6xt31JuKA
 aZQ/+v0Bm3CMMEK9mIoF0lOZKd7vrJngN5o=


Hello,

The job with ID # 698348 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698348


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
48-cip75_39a7d45c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-syscalls-tests
Submitted: 2022-06-16 12:50:11 (+0000 UTC)
Started: 2022-06-16 13:00:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/698348/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 25.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.5200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 225.7500000000 seconds
Test Case login-action: Test passed
Measurement: 228.5400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8987.8300000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106732): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106732
Mute This Topic: https://lists.cip-project.org/mt/91801783/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


