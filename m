Return-Path: <bounce+64575+149528+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87A8F655541
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:38:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pfwTYY4521862xVuyBkGUtJX; Fri, 23 Dec 2022 14:38:25 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.84913.1671835104920601064
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:38:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811514 linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.269-cip88_68472fb56_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:38:24 +0000
Message-ID: <0101018541233401-a312689f-72ea-4415-86b4-4b181e9899db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5J6AYELP0YQrmPIGki9KxxPGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671835105;
 bh=2y2qqUq4fu+tgHPYqj5CW9QPS9IJuL3Y22xwZ6tWFTU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XyMxAVkEpv5FKzbA9zMnOP66Jbf64FWPDQbc8Fr16/y4+dXdbrExP3SQfW5kCnbArmE
 qa/c2crW0dTdbuyBzLtwrfU9PbyR7Z6OKW3eryR5o+Gi+3RNJPfTPBy3Ztn+3zMTpBMS+
 7OfA52nE8f0pBr719kpewAR5fNU8BiwgIy8=


Hello,

The job with ID # 811514 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811514




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.269-cip88_684=
72fb56_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-12-23 22:34:44 (+0000 UTC)
Started: 2022-12-23 22:36:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/811514/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/811514/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.9000000000 seconds
Test Case login-action: Test passed
Measurement: 26.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4800000000 seconds
Test Case http-download: Test passed
Measurement: 27.1300000000 seconds
Test Case http-download: Test passed
Measurement: 13.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149528): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149528
Mute This Topic: https://lists.cip-project.org/mt/95853497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


