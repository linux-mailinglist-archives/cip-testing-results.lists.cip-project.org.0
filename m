Return-Path: <bounce+64575+135674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75D0360DE62
	for <lists@lfdr.de>; Wed, 26 Oct 2022 11:47:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ec2VYY4521862xZZLKzR90L3; Wed, 26 Oct 2022 02:47:00 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.5611.1666777619680410801
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Oct 2022 02:46:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 770072 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.147-cip18_7bc9523ec_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Oct 2022 09:46:58 +0000
Message-ID: <0101018413b017fa-6c85a4c6-0185-4f45-aa78-ecf32cd10e41-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iq93RrLTQajYhqLN1aqpevKvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666777620;
 bh=PjZe0HZuVTnM41kjS0iPdQH4kTLQPrpmmHmi+CX1ogY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NTw5qW4gT8kMJuQTxBjDQ+b/2KVy24IA5i7t/wP0WXXb1SU6W3j+yMsvjFo9JsXdDNp
 xUoYfROw6cwWm5WAscfDJXqgHZrJzMEukzl+TtGAy168zx2Ng/qixDrHK2+qEJP6D7bfD
 +Ues3eKd89FFJ8f4EgZL5mNNheNbZG9XmhM=


Hello,

The job with ID # 770072 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/770072


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
47-cip18_7bc9523ec_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-syscalls-tests
Submitted: 2022-10-26 09:22:17 (+0000 UTC)
Started: 2022-10-26 09:40:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/770072/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 196.3400000000 seconds
Test Case login-action: Test failed
Measurement: 194.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 8.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135674): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135674
Mute This Topic: https://lists.cip-project.org/mt/94577962/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


