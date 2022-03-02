Return-Path: <bounce+64575+87272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CDAB4CA56B
	for <lists@lfdr.de>; Wed,  2 Mar 2022 14:00:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8yntYY4521862xiPLSAQkOmo; Wed, 02 Mar 2022 05:00:48 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6974.1646226047759711381
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Mar 2022 05:00:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641540 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.232-cip68_01a8d14a9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Mar 2022 13:00:46 +0000
Message-ID: <0101017f4ab7fe22-56abfca4-bd75-488e-8af0-ef21f87af346-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: qliNzgb9iiz2GA5ytAR5masSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646226048;
 bh=1ne9DmoZ4z7hoUxHDGH/S5cvmCXCFTg0NJ8xxqmut78=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rhkZ4l8UUlRy4+TjYbc9SVLX6ap3d8Ve+M9rJICGUhug6ez923D8d1PaquQJ7RqRsRE
 mMcUavsVW0fdetg+T9hk0cXtDujyiQo0bEVViXdMqrcQlE9iEGwQmX/oBN959vc91ZRy7
 JhOl5QWqh354JhIv2SOu1YAuMX72MhvaV2k=


Hello,

The job with ID # 641540 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641540


Job error: export-device-env timed out after 1 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
32-cip68_01a8d14a9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-syscalls-tests
Submitted: 2022-03-02 11:29:02 (+0000 UTC)
Started: 2022-03-02 12:54:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/641540/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4800000000 seconds
Test Case export-device-env: Test failed
Measurement: 1.0000000000 seconds
Test Case login-action: Test passed
Measurement: 252.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 242.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87272): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87272
Mute This Topic: https://lists.cip-project.org/mt/89500312/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


