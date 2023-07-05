Return-Path: <bounce+64575+205046+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B0AE747DE7
	for <lists@lfdr.de>; Wed,  5 Jul 2023 09:08:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bBhsYY4521862x4BC4IrDvJ1; Wed, 05 Jul 2023 00:08:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11448.1688540932787834769
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 00:08:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982217 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.184-cip36_88af365c6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jul 2023 07:08:51 +0000
Message-ID: <0101018924e1e734-dab933af-7f03-46b4-bafc-865fa5cb0b42-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FtT6GKlbzFQG114sHWUm7Q8Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688540932;
 bh=8RdPAdmAPV4Ore4V5xLoajX1fqWzZj4D9Riy2gEHn+4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pdt3LFW+3vEN9xi+GUr0Dp/40dQ/k8+KduMWwI47EzCZ7fPhr36Ik2rIUwR9YQDAUj6
 1ndp6Uxi23y4DiDli9CVxC6KnZSMBhyVH8gKZfWq0HaJUPvR6DARDF+Vdu/fMj4+3e2B1
 52h02QxG6i/Mm11gU6AibJJEDZYbhbRJ68I=


Hello,

The job with ID # 982217 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982217




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.184-cip=
36_88af365c6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-07-05 07:00:11 (+0000 UTC)
Started: 2023-07-05 07:06:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/982217/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982217/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.2900000000 seconds
Test Case login-action: Test passed
Measurement: 18.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205046): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205046
Mute This Topic: https://lists.cip-project.org/mt/99960481/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


