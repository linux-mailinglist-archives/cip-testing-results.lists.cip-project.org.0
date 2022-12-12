Return-Path: <bounce+64575+146747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F95F649CE9
	for <lists@lfdr.de>; Mon, 12 Dec 2022 11:45:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id v3GLYY4521862xZytCHMnlqR; Mon, 12 Dec 2022 02:45:08 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.40016.1670841907895486941
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Dec 2022 02:45:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 804138 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.159-rc1_2eac56794_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Dec 2022 10:45:07 +0000
Message-ID: <0101018505f0374f-14197314-f9d4-4036-b3f0-2008f997bc6f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hHTRY4tWBql9YIs4sEGnTWFYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670841908;
 bh=sA6/TL6ewlLVGpr6stcnnX9r1E8hGJLCGw8UW37AuTc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K6tCNTVgBfFjNkYcX40TPfQEkULow8fZzGT02OLe8RCYVNP0Id7Snp9s6sJZrnchnNn
 YdA45hyha9AS1z/cMnlzCDHtD8oJIvTYMF1lRQbbD1y12BMu+0G4sKS7V1JT6Us/eMqZO
 HGmBZXwYqwbt/wcZ16zLEDrr/qOWSj/M5lM=


Hello,

The job with ID # 804138 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/804138




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.159-rc1_2eac56794=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-12-12 10:42:10 (+0000 UTC)
Started: 2022-12-12 10:42:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/804138/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/804138/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.7100000000 seconds
Test Case login-action: Test passed
Measurement: 25.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.8600000000 seconds
Test Case http-download: Test passed
Measurement: 45.1400000000 seconds
Test Case http-download: Test passed
Measurement: 11.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146747): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146747
Mute This Topic: https://lists.cip-project.org/mt/95618557/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


