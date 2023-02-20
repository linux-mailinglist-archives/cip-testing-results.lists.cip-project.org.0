Return-Path: <bounce+64575+163588+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BA2969CF60
	for <lists@lfdr.de>; Mon, 20 Feb 2023 15:28:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3sEwYY4521862x9UcCeqVUbc; Mon, 20 Feb 2023 06:28:00 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14102.1676903280556964119
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Feb 2023 06:28:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 854031 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.273-rc1_717ab64d0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Feb 2023 14:27:59 +0000
Message-ID: <010101866f396cc0-6ebf03ea-49c9-46fb-b920-fa1158c9407d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aUKU1GtmuI9Mpv7DnC0B4epfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676903280;
 bh=GOF4qWcmExpVAivNB1Icv0xszHKAhlLjVuvvCFzE3yE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ehDrfXqajKmelsKdi/3Spompf8wbs8P7shyKVm8CjsA3aA9ViOnk9jlW7BQzZSsjXzO
 yTL1oq4uDeYrxJBW3z+Px5OEdSs739F3Vvx5MFpo33SZ2VPoCLawHJPs2hZhxOkQhS4Ai
 QWNs9vziQDVupDofYeiz/9/xY4KuT+XeeGU=


Hello,

The job with ID # 854031 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/854031




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.273-rc1_71=
7ab64d0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-02-20 14:23:00 (+0000 UTC)
Started: 2023-02-20 14:23:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/854031/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/854031/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1000000000 seconds
Test Case login-action: Test passed
Measurement: 106.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5300000000 seconds
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163588): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163588
Mute This Topic: https://lists.cip-project.org/mt/97086547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


