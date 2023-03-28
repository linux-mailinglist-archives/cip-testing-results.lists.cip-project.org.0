Return-Path: <bounce+64575+175726+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4558C6CC867
	for <lists@lfdr.de>; Tue, 28 Mar 2023 18:49:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bevmYY4521862x2w5LtqirSH; Tue, 28 Mar 2023 09:49:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1511.1680022141496705806
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Mar 2023 09:49:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 889842 linux-5.4.y_qemu_arm64_defconfig_5.4.239-rc1_2468eefe2_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Mar 2023 16:49:00 +0000
Message-ID: <01010187291f7535-79ad3018-12df-4cad-aa23-1d71b915d2d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d118K0PJRnF1CAlDcRJVx0yyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680022141;
 bh=U9eYXkEtzu+maXruK6tmL5cIQ2SUkGTZEvZHA4Utee8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UwIqrKPXenIzA+zk+ab9GcWE4SfjJOVNLfC76jefzmEsSeAL1ShG1xdNenC40gE1BNr
 K72qTGwT7eMElz7dBdO30Df5cIblmoGZqkudmGn3JqTcYZGacaeWZMB1qxpOExlwhqdlm
 2uyUWm9jjT2TvbRI+94n5Bct7A/cYmiMP9U=


Hello,

The job with ID # 889842 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/889842




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.239-rc1_2468eefe2_arm64_q=
emu_arm64_defconfig_smc
Submitted: 2023-03-28 16:45:57 (+0000 UTC)
Started: 2023-03-28 16:46:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/889842/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/889842/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.8100000000 seconds
Test Case login-action: Test passed
Measurement: 24.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3400000000 seconds
Test Case http-download: Test passed
Measurement: 62.3800000000 seconds
Test Case http-download: Test passed
Measurement: 21.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175726): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175726
Mute This Topic: https://lists.cip-project.org/mt/97909944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


