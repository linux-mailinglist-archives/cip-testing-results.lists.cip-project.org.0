Return-Path: <bounce+64575+73151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEE9A478917
	for <lists@lfdr.de>; Fri, 17 Dec 2021 11:41:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id axWoYY4521862x4rRDaC0moN; Fri, 17 Dec 2021 02:41:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4799.1639737706637085812
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 02:41:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574840 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.87-cip1_6f552392d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 10:41:45 +0000
Message-ID: <0101017dc7fbc467-752ea136-bdbc-4dff-89a2-9caa1c14c159-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GoLB2gOcsQhf7np03EPBCpxPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639737706;
 bh=CyljhpZaxeJFvOUzSGpETC05tb/0vN8iAkBxiiLcBdQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UXiSoLxzpJKDKCUt+gAuuPjh5usXM6T7zlzLe/LjYP+4ckpSTHcuMbZI0UXOKxsIE9e
 NnIovhHvPQlzmTU304/JWDQxZJLVCjcKKQvvVSRd9OAkDBz5Ch3P0yansx9Rq3wedJtAV
 xKqT90VwlA7k3loHsAyQ1w7IKiD9cJOYb9I=


Hello,

The job with ID # 574840 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574840


Job error: login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
7-cip1_6f552392d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-m=
ath-tests
Submitted: 2021-12-17 10:13:36 (+0000 UTC)
Started: 2021-12-17 10:35:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/574840/lava
Test Case http-download: Test passed
Measurement: 9.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 32.6100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 35.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test failed
Measurement: 256.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.4100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8000000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73151): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73151
Mute This Topic: https://lists.cip-project.org/mt/87786906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


