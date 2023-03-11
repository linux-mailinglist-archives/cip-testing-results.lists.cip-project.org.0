Return-Path: <bounce+64575+169761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E0E16B5E3E
	for <lists@lfdr.de>; Sat, 11 Mar 2023 18:00:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Jod5YY4521862xBL514cVHHX; Sat, 11 Mar 2023 09:00:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.48775.1678554050462297576
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 09:00:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872724 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.173-cip27_0d599cd2b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 17:00:49 +0000
Message-ID: <01010186d19e2c16-3c278c08-3451-48bd-aad6-b27916c4f875-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QvlPWmHDii8SRfRawtFVEoKkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678554050;
 bh=4MSp19IcsYpSoxZ4rpEvTiKZ7X1xcwBQwzevi+660PY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HQgTov4UGkKm7nWdhnBzN8mJgjBjf45/aGpdBnx6lqp4LRFBzp9TeyWdVNunbxR3L4u
 K5DDrBSgZPKv1VGCmcZ1oW6uOFJN2azfeCRLopqv1/WOhrUKcZm19lhOlqO6B9TOJwgLA
 oBXSWLvslkITHoAGfztrBc4b6ZTpp0AMXfs=


Hello,

The job with ID # 872724 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872724


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
73-cip27_0d599cd2b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-math-tests
Submitted: 2023-03-11 16:48:24 (+0000 UTC)
Started: 2023-03-11 16:48:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/872724/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 2.3500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 235.3900000000 seconds
Test Case login-action: Test failed
Measurement: 233.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 3.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 42.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 106.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 60.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169761): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169761
Mute This Topic: https://lists.cip-project.org/mt/97544167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


