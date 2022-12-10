Return-Path: <bounce+64575+146250+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BB5B648C5C
	for <lists@lfdr.de>; Sat, 10 Dec 2022 02:23:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Bgv1YY4521862x25ig1ep8pk; Fri, 09 Dec 2022 17:23:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5127.1670635413791236667
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 17:23:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802639 linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.268-cip87_268e570d0_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 01:23:32 +0000
Message-ID: <01010184f9a15d69-5ddf8dd5-f37f-4b7e-a055-56eafa518816-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EEMFQZSAZGo6E2eiGNzs8GGNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670635415;
 bh=u4lNxPZFX6Zl9svRkunWjsGmwcPrGE0CIBXMOq/CxdI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tjniczYVDugB0RXbYo/zJf9KGiHj+WwoZ5WEQeyIROvCmmMLqTSdehdEQ35c7euh9Zm
 Vd3QPMvGeV2ojqQc5b6QCPbv/hLg8PGOWOSLacj6rQg7mUQ3F058dlDXQeHklHG5GhdMj
 JRsCnDYXlrQo98OLnduvzSB5TGlpvbAxywQ=


Hello,

The job with ID # 802639 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802639




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.268-cip87_268=
e570d0_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-12-10 01:19:29 (+0000 UTC)
Started: 2022-12-10 01:19:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/802639/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/802639/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.0700000000 seconds
Test Case login-action: Test passed
Measurement: 29.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.0200000000 seconds
Test Case http-download: Test passed
Measurement: 84.3700000000 seconds
Test Case http-download: Test passed
Measurement: 21.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146250): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146250
Mute This Topic: https://lists.cip-project.org/mt/95574088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


