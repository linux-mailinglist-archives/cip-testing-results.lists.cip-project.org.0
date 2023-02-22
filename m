Return-Path: <bounce+64575+164169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 831CF69F5EB
	for <lists@lfdr.de>; Wed, 22 Feb 2023 14:51:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id O6mMYY4521862xKlkhF1cFMl; Wed, 22 Feb 2023 05:51:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9181.1677073883552245724
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 05:51:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856498 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.169-cip26_a2cd4acb1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 13:51:21 +0000
Message-ID: <0101018679649a9c-6f1a9f1f-5bdd-41ce-a578-4aba721136d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JEarV4F3ZI3Ou6wTAYrhuCeMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677073884;
 bh=Hilcw5OqSBsJ8Z2FOi9QkqYU9DofREy9Oep4WdamYeU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ebY/S01lDnSGXIR5AqLtKyC1SYGm/wctTEpOYkKGv1sp0FwqyHA8Zl9K23iamratIOi
 l+Yyr48zIIj8mZUu4kV005LsSovqK4dprR5swaccs1HtMbAYHg+uwqN5x8yhovDO67IhT
 vOip4lyGfvdci3z99cwbj1eDEmlRN+kGmBg=


Hello,

The job with ID # 856498 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856498


Job error: login-action timed out after 251 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
69-cip26_a2cd4acb1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-math-tests
Submitted: 2023-02-22 13:28:54 (+0000 UTC)
Started: 2023-02-22 13:44:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/856498/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 252.5200000000 seconds
Test Case login-action: Test failed
Measurement: 251.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 12.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164169): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164169
Mute This Topic: https://lists.cip-project.org/mt/97159549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


