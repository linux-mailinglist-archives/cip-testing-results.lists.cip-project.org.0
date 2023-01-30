Return-Path: <bounce+64575+158533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 526356813B8
	for <lists@lfdr.de>; Mon, 30 Jan 2023 15:47:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QsiKYY4521862xBOhavnq3OY; Mon, 30 Jan 2023 06:47:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.42889.1675090036762228063
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 06:47:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 836867 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.272-rc1_058f329f3_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Jan 2023 14:47:15 +0000
Message-ID: <0101018603258487-1e206667-1d64-4d40-b5f2-931a0c480296-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: RMSOTtJTjuMdyqZHhlgUKR2Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675090036;
 bh=gfuEInOdKn52SfZlPTEs7A71ut5Tv0l4kMjNhWaalf0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JSq3TwoWtM8MkpISZLRXOSS1nwiWt6IOd9tizDwQh6C1HbTxRv2Btgw9HdxfFbbgrgp
 qLk3t4/Qo6VXTRfSfPpnY1ogonZQhCBTX+dCGVDd8gKuRZQhkKeE3h71J6qSPz/Z0Cv9r
 jWoY0017GG7QLjyOcpNGL6oX/UamkRfSe04=


Hello,

The job with ID # 836867 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/836867




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.272-rc1_058f329f3=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-01-30 14:44:03 (+0000 UTC)
Started: 2023-01-30 14:44:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/836867/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/836867/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.1200000000 seconds
Test Case login-action: Test passed
Measurement: 27.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.8400000000 seconds
Test Case http-download: Test passed
Measurement: 51.1900000000 seconds
Test Case http-download: Test passed
Measurement: 8.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158533): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158533
Mute This Topic: https://lists.cip-project.org/mt/96629041/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


