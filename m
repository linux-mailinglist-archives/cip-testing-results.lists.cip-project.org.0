Return-Path: <bounce+64575+172424+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B90DD6BF3FA
	for <lists@lfdr.de>; Fri, 17 Mar 2023 22:31:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LFInYY4521862xf9gZo334RU; Fri, 17 Mar 2023 14:31:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.31960.1679088668183484608
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 14:31:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879214 patersonc-stable-testing-improvements_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 21:31:07 +0000
Message-ID: <01010186f17bc93e-574676ea-d20c-4dad-b1df-1d31f66c1881-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: irtqUzgbKS5YiVab882DrzXlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679088668;
 bh=AyaA5sNv/uX5VSz3p6UbFFrNzSu6kx+9THjT14NTrTk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d6DV7UovhjJoBgiqUsS+Zqqay4TvIcXKPAugoCjqOuo5L6saxrZwkJvduBndViobZma
 tpyuaQIJNf0/QWp5Ehnc4mSb4zSuGTamXHM/tjUL26AepHbrkNRJTmvSp3HHgZdPGcPQm
 rR9Lz3/LQHK7BQSQz4CdOYx+8YDsJi+eQKo=


Hello,

The job with ID # 879214 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879214


Job error: export-device-env timed out after 128 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
76-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyc=
licdeadline
Submitted: 2023-03-17 21:19:24 (+0000 UTC)
Started: 2023-03-17 21:25:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/879214/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.0800000000 seconds
Test Case export-device-env: Test failed
Measurement: 128.0000000000 seconds
Test Case login-action: Test passed
Measurement: 106.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 93.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7600000000 seconds
Test Case http-download: Test passed
Measurement: 24.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172424): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172424
Mute This Topic: https://lists.cip-project.org/mt/97683691/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


