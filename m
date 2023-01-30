Return-Path: <bounce+64575+158510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C45C8681364
	for <lists@lfdr.de>; Mon, 30 Jan 2023 15:33:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eHVoYY4521862x7dBX0eYyfh; Mon, 30 Jan 2023 06:33:32 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.42368.1675089198227238196
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 06:33:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 836842 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.166-rc1_930bc29c7_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Jan 2023 14:33:16 +0000
Message-ID: <010101860318b746-ae8438ea-ee05-40b5-aca5-411735271c10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6tlTnBSBHhEfdsCnNtWF0wSgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675089212;
 bh=HGGxsM1RsoXkMMo+r21hIVv7Ld0exOiJ3JAuSVXRsVk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P/xGodLgpzYiH2A18Sovn4FPZC2EQF6ADJRHQ6kYLdGOiH0YWZK28GwXlahw+YDeN6w
 xu4CftJN813VOa5QRZRhALXggRIulIkA0PIr48GpWm3R8HD2e8AUVoteSNWrShyNmmhuC
 F/jXK9yjq/JgDxJmpay6BkEFfi0CMcggP+Y=


Hello,

The job with ID # 836842 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/836842




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.166-rc1_930bc29c7_=
arm_qemu_arm_defconfig_smc
Submitted: 2023-01-30 14:29:37 (+0000 UTC)
Started: 2023-01-30 14:29:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/836842/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/836842/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.3000000000 seconds
Test Case login-action: Test passed
Measurement: 41.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0600000000 seconds
Test Case http-download: Test passed
Measurement: 93.3200000000 seconds
Test Case http-download: Test passed
Measurement: 2.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158510): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158510
Mute This Topic: https://lists.cip-project.org/mt/96628736/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


