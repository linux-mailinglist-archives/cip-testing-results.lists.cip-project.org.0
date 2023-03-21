Return-Path: <bounce+64575+173334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EA0D6C2EFD
	for <lists@lfdr.de>; Tue, 21 Mar 2023 11:30:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1mXKYY4521862x7lksL2V1cm; Tue, 21 Mar 2023 03:30:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9693.1679394625822339516
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 03:30:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881900 linux-5.4.y_qemu_arm64_defconfig_5.4.238-rc2_dc3bb2fad_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 10:30:25 +0000
Message-ID: <0101018703b85629-952b3451-f3f8-4b9f-981d-d3fa20ba74ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 33ZxI1l4V56OfqxvQN0TuRgax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679394625;
 bh=NSkgFpdZ/MFS7RuqoZMq6d2+0pKqwCPjYWT+tv6dLRA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KWUBnbrdFJcFx4v6UdpRokGlv3KkNqaStQU/7ffZIAijGiBr9VO+Ox30aPOHmNn5/mA
 VFK2VqFbYofBNNZnpa7TLDTMtDKpdLcZZEN69Fxk09AIG6VtaWGQu5f/zjucf4DEKgpPl
 izTt7/NKdQMDJ28CQMGaQhXFq2AMPFBHE0U=


Hello,

The job with ID # 881900 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881900




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.238-rc2_dc3bb2fad_arm64_q=
emu_arm64_defconfig_smc
Submitted: 2023-03-21 10:28:38 (+0000 UTC)
Started: 2023-03-21 10:29:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/881900/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/881900/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.3700000000 seconds
Test Case login-action: Test passed
Measurement: 25.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.9700000000 seconds
Test Case http-download: Test passed
Measurement: 6.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173334): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173334
Mute This Topic: https://lists.cip-project.org/mt/97751920/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


