Return-Path: <bounce+64575+114970+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59B75582498
	for <lists@lfdr.de>; Wed, 27 Jul 2022 12:39:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HkllYY4521862xscF0eQ1D57; Wed, 27 Jul 2022 03:39:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.18260.1658918363506913819
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 03:39:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716912 linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.252-cip78_f8a3b10de_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 10:39:22 +0000
Message-ID: <010101823f3d5e9c-07bfcb10-a877-4403-ab72-fafc380f9c8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6l4y4sOLSEygY12nYVs6nEPux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658918363;
 bh=3h7KBeeQda27w2rtng+0JfnDwnwBHfNfcyJK3/INlG4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QYvQtbNSukiPPNed3U2UB/L2Bw1KXroF+YgLxRe5IjPSn8WpH0jjzgNcfLMT0SveUDk
 tWD5nFGyU0+q01ptsSFuYxvPTY0mh60qMT1oeezckJxJ2UZUWvFQ1afQB/1RnR3lNl/Kw
 zLxSwjOk61WPFWdjP0Emu1iOaIz1/LPcs9I=


Hello,

The job with ID # 716912 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716912




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.252-cip78_f8a=
3b10de_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-07-27 10:37:45 (+0000 UTC)
Started: 2022-07-27 10:38:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/716912/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/716912/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.7800000000 seconds
Test Case login-action: Test passed
Measurement: 20.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8400000000 seconds
Test Case http-download: Test passed
Measurement: 10.0600000000 seconds
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114970): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114970
Mute This Topic: https://lists.cip-project.org/mt/92646383/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


