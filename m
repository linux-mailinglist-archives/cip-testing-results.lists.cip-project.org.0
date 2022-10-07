Return-Path: <bounce+64575+130938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D22B5F7F58
	for <lists@lfdr.de>; Fri,  7 Oct 2022 22:58:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xEa5YY4521862x7WDJMTYerr; Fri, 07 Oct 2022 13:58:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.813.1665176323060636519
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 13:58:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756513 patersonc-47-add-riscv-support_Image_renesas_defconfig_5.10.145-cip17_93a53e869_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 20:58:42 +0000
Message-ID: <01010183b43e40ae-ac996b2b-fd5d-4e53-8fcf-0818885c5a01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KGFAyEIoTS8jCXGtq6xmxXHnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665176323;
 bh=TuSXOH6RQKeKPw/vmypOPAPlA0HEDsShQkU3jeXoI20=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=isu1IMtB6gALeaSERz2I+z90U73U28h7VU9g9MBm0Un4pR8UZwn8JMHl5SBTF7ChaPJ
 7ICHmIWp2KrBehPywa5bhJRH/sUT633/xqT4NT985pdIVzWKgjnkeo4nyMmP8D42a7yY5
 TYeTh7OUlByZTANzjRg4G86t0wIawJB8Gko=


Hello,

The job with ID # 756513 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756513




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_Image_renesas_defconfig_5.10.14=
5-cip17_93a53e869_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cycl=
icdeadline
Submitted: 2022-10-07 20:44:16 (+0000 UTC)
Started: 2022-10-07 20:56:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/756513/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 26.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3600000000 seconds
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130938): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130938
Mute This Topic: https://lists.cip-project.org/mt/94188896/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


