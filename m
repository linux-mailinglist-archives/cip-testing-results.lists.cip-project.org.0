Return-Path: <bounce+64575+173365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C280E6C2F4F
	for <lists@lfdr.de>; Tue, 21 Mar 2023 11:44:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id i9wHYY4521862x4lJP7ftnUT; Tue, 21 Mar 2023 03:44:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9887.1679395450235224301
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 03:44:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881932 linux-6.2.y_qemu_arm64_defconfig_6.2.8-rc2_71df8ddd6_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 10:44:09 +0000
Message-ID: <0101018703c4eaac-187ff952-033b-4478-ad25-fe0caadbcdbb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 11v6psMmtbsF5rH2LreyfOdKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679395450;
 bh=xAF6j8vBbZshJ9c3a6MRn6BZBZDj2Xc/9fNFTXcOubg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HJu0yf009iL7dnNxP8xVMdwqvjrY3CDlp8JI4Xvt7VpgvDfs8x8cZi5nytn4JvRIVjA
 mVbzWq3Mv0xt1xDYjkT4UCw4aG+0b6tz1+rpJQSidL2dSswki8DokAfgTjoR4lJfiO2Ow
 YLWbabdf6xKBk/0b+sn3SdQEAVLnqM65nPw=


Hello,

The job with ID # 881932 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881932




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm64_defconfig_6.2.8-rc2_71df8ddd6_arm64_qem=
u_arm64_defconfig_smc
Submitted: 2023-03-21 10:37:56 (+0000 UTC)
Started: 2023-03-21 10:38:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/881932/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/881932/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.2300000000 seconds
Test Case login-action: Test passed
Measurement: 31.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 61.2900000000 seconds
Test Case http-download: Test passed
Measurement: 149.3700000000 seconds
Test Case http-download: Test passed
Measurement: 40.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173365): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173365
Mute This Topic: https://lists.cip-project.org/mt/97752059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


