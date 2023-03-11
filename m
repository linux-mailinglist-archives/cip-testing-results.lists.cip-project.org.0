Return-Path: <bounce+64575+169767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45B486B5E45
	for <lists@lfdr.de>; Sat, 11 Mar 2023 18:03:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id O2prYY4521862xf8uibSYFwx; Sat, 11 Mar 2023 09:03:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.48850.1678554226690890138
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 09:03:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872718 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.173-cip27_0d599cd2b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 17:03:46 +0000
Message-ID: <01010186d1a0dd3e-e1d9e9a7-3d89-43a0-a631-bc8fc8e52a99-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s1TCxrGR4PNgPDUwwUndJFs1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678554226;
 bh=LuJOwaf6xHacOwP9TF5b5dPwdwZF8EDWnO8AHlQlsUs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cx4isqme5wV7EEYcf2GSTZl9TDHPkhCx7WJM8dYiuCc1Nth6pr/dmm/DDBl//mp7+o5
 dqhtVVmmxAFFvUwU77QQTIjlw+P8+5x363duSP6wsPs8kYfwrP34eXjxIPKtK2uUQEd+C
 TqpV3neGRD1AplucZmpR+30cKbxtij+efhs=


Hello,

The job with ID # 872718 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872718


Job error: login-action timed out after 210 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
73-cip27_0d599cd2b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-dio-tests
Submitted: 2023-03-11 16:48:10 (+0000 UTC)
Started: 2023-03-11 16:48:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/872718/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.8700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 211.5200000000 seconds
Test Case login-action: Test failed
Measurement: 210.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 7.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 42.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 73.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 124.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 39.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169767): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169767
Mute This Topic: https://lists.cip-project.org/mt/97544228/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


