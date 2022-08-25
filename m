Return-Path: <bounce+64575+121438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20D815A10DB
	for <lists@lfdr.de>; Thu, 25 Aug 2022 14:44:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ENuxYY4521862x7961I8bg8i; Thu, 25 Aug 2022 05:44:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.23380.1661431466269680802
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Aug 2022 05:44:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733395 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.138_fa3303d70_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Aug 2022 12:44:24 +0000
Message-ID: <01010182d5084337-f92e0464-c920-4fe6-bc2a-75ddc62b48b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J9YP814aOLMf3PeEsXGGvHg1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661431466;
 bh=dUm/jHZphRLG2c7qfbsAZ8az/vXqHo73ge3pIKUVQbc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pG4b1R53MscAXRGjhDPJAgIHFSptFO2j5eRbY4EKttbv/9+AetoxlMW9M2Nf1J4DhVL
 ZZAL/zUOvuTOY3YAe3FTkglHZ0Yc0YbGbxTpHbKD5vSp7ohz57IoRZEUg14d+2MzcP8lM
 tNp+5KfZc0t9jid3cYt2UTzjW13BKBRjFGo=


Hello,

The job with ID # 733395 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733395




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.138_fa3303d70_arm=
64_qemu_arm64_defconfig_smc
Submitted: 2022-08-25 12:41:17 (+0000 UTC)
Started: 2022-08-25 12:41:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/733395/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/733395/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.7200000000 seconds
Test Case login-action: Test passed
Measurement: 23.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4500000000 seconds
Test Case http-download: Test passed
Measurement: 43.8900000000 seconds
Test Case http-download: Test passed
Measurement: 21.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121438): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121438
Mute This Topic: https://lists.cip-project.org/mt/93247006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


