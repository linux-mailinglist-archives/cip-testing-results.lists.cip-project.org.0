Return-Path: <bounce+64575+141007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6480D62D086
	for <lists@lfdr.de>; Thu, 17 Nov 2022 02:20:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BczhYY4521862xwb0AeATeZB; Wed, 16 Nov 2022 17:20:10 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4123.1668648009758764570
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 17:20:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 786110 linux-5.10.y-cip-rt_Image_renesas-rt_defconfig_5.10.153-cip19-rt8_4b5bf35ef_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Nov 2022 01:20:08 +0000
Message-ID: <01010184832bfbb4-0db2a170-a343-4660-b259-c0c0e9657261-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aqawzOjE0eAnpv41aFMwcIg6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668648010;
 bh=8sioroYSjbBWJCdniGdlDaSnz0D0mbBEHhJiUIFp0oY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UoJBN09Aivi7kBeOxPAsAfF1OHnPwIcVXWQS0/WrKy89Kne/mZo2sQjKEzjbSUnFqqZ
 cNcgFSrjfH73HOmMVDqpBhGp1wjzgGGYhLkyHihCzQEZ0mKWW7mFWMeZ0xdIPaZjEg3Ce
 Lr9UYdJK+15NDQHDvG8c6svYaxV9cMZk5kY=


Hello,

The job with ID # 786110 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/786110


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_renesas-rt_defconfig_5.10.153-cip19-=
rt8_4b5bf35ef_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cycli=
ctest+hackbench
Submitted: 2022-11-17 00:20:45 (+0000 UTC)
Started: 2022-11-17 01:14:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/786110/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.5200000000 seconds
Test Case login-action: Test failed
Measurement: 252.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 9.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#141007): https://lists.cip-project.org/g/cip-testing-re=
sults/message/141007
Mute This Topic: https://lists.cip-project.org/mt/95081249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


