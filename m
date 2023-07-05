Return-Path: <bounce+64575+205037+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5133E747DD4
	for <lists@lfdr.de>; Wed,  5 Jul 2023 09:05:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SnJmYY4521862xac1lfxO1ih; Wed, 05 Jul 2023 00:05:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11413.1688540740728382440
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 00:05:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982210 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.37_41e17fe7c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jul 2023 07:05:39 +0000
Message-ID: <0101018924def88d-922e7331-def4-4e03-8608-1866f0284c88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dixfgKw4lwvGCxkWxTEA3LjOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688540740;
 bh=6ayTGukDSz6d2HqahXP1AiwJHKWJ60yIRImGznsJJgY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NAAIyIiWhXhPgtC8QAMlbMkiX9mE57AyqISY5ATwuapQORxnITU6Dw6QeRcn91gL+Mg
 UUqCQq7+zDREgNV1OVbpiNMJk210L+jLkGobFCR7xAIzzdS5evZxE4LFcuSf1ZV1IrEF9
 xVEF8CgDnTwfsDPNa64pkr5b2MX1box2ZG0=


Hello,

The job with ID # 982210 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982210


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.37_41e17f=
e7c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-07-05 07:00:03 (+0000 UTC)
Started: 2023-07-05 07:02:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/982210/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case uboot-action: Test failed
Measurement: 86.4200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 86.2000000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 82.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7700000000 seconds
Test Case http-download: Test passed
Measurement: 37.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 42.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205037): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205037
Mute This Topic: https://lists.cip-project.org/mt/99960451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


