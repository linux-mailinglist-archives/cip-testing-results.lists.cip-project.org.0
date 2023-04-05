Return-Path: <bounce+64575+178117+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A38D6D7A1A
	for <lists@lfdr.de>; Wed,  5 Apr 2023 12:44:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2ccMYY4521862x9KFaHZyqWq; Wed, 05 Apr 2023 03:44:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.126842.1680691447616513010
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 03:44:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 897979 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.177-cip30_389b0ad0e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 10:44:06 +0000
Message-ID: <0101018751044455-3217b11c-8cbc-401a-bbd3-446f24e6c60f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UjLnx53Zv88ZvOItwAMoIjGJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680691447;
 bh=wo0i8JlJVypKKWUqIKT3F4uvgZ10GRo6wtxf8WU1ix0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bdZsjR66VbWA1jmnrM9Q+waED2r/JY+YM3Crat0L8ZN4jfKARqTwYve0eZZslF7zmfb
 l/u2SAFpQ1kUQjUKLzSHm8se/ZtPzzJzOZ6Owpj6KlUauFShLyXfUMYCNo2VtFjo7WnXt
 mfVQ9BH5xAdriPI2gWXDv7G96mQLTNxoUwM=


Hello,

The job with ID # 897979 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/897979


Job error: login-action timed out after 239 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.177-cip=
30_389b0ad0e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-t=
ests
Submitted: 2023-04-05 10:32:14 (+0000 UTC)
Started: 2023-04-05 10:32:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/897979/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 240.2500000000 seconds
Test Case login-action: Test failed
Measurement: 239.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.9400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 129.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 23.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178117): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178117
Mute This Topic: https://lists.cip-project.org/mt/98079558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


