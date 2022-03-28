Return-Path: <bounce+64575+91850+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9133A4E8E78
	for <lists@lfdr.de>; Mon, 28 Mar 2022 08:53:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 72PDYY4521862xkQLO9D53lF; Sun, 27 Mar 2022 23:53:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.8085.1648450437794067729
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 27 Mar 2022 23:53:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654651 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.236-cip69_a36ab9ace_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Mar 2022 06:53:55 +0000
Message-ID: <0101017fcf4d7aa0-62ef0dab-e805-4211-a1d6-e3eea77518e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XtuRz5rWdC4UB9AMJz02KUO0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648450438;
 bh=YFYuSYVuG0rxNiMcqPQyUPQrofnylMdXmxCrr3gG1pY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RdADm7kd7vI3F6gyEXq6q1t/RE7BE/54e6rbU8CA2j7TyP/t4pUEoG+XsfvRx4iJhMK
 MDmgH7NmulRmVVMAEUe/m2I7Uv04CfBLuk4HAwOrRHfM2lMCco7dfoqNz+8J7IXk1/OUn
 g9BHK/Zez4qJ+sRK85SG7Swi2l7KnAP0JMY=


Hello,

The job with ID # 654651 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654651




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.236-cip69_a36ab9ace_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-03-28 06:43:02 (+0000 UTC)
Started: 2022-03-28 06:50:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/654651/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/654651/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 131.4500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.1500000000 seconds
Test Case http-download: Test passed
Measurement: 3.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91850): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91850
Mute This Topic: https://lists.cip-project.org/mt/90079367/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


