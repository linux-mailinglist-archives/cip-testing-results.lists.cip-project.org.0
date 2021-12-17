Return-Path: <bounce+64575+73238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D209479241
	for <lists@lfdr.de>; Fri, 17 Dec 2021 18:00:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id he11YY4521862xJJizcumhMg; Fri, 17 Dec 2021 09:00:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.8655.1639760431330181865
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 09:00:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574997 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.87_272aedd4a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 17:00:30 +0000
Message-ID: <0101017dc95684a7-ab634b99-5bdd-41b1-a7fb-7d36828206b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zggdFFrZL1ADBoglcCThzidLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639760431;
 bh=YwmD/WR36swVqt0ce5CNTYsNIoB7IRCZDI63xpeOAxY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=crgz63ZBB6/PmDE7uwkvomYqfMJ2djCcR3mNtfeVxU36hmGjzJsO3NI9J29C3kUd/9P
 /V9N0b90wRJE9d/UCCLlUOH5k32k/GaTmAgcHfW08svST+gCqhWtyg2ErwQ1nIPAHa3w2
 786c9pIbUKwXBpPTSUgvVhhajjKbUQjvXFI=


Hello,

The job with ID # 574997 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574997




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.87_272aedd=
4a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-17 16:51:33 (+0000 UTC)
Started: 2021-12-17 16:51:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/574997/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed

Test Suite lava: http://lava.ciplatform.org/results/574997/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 31.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.1100000000 seconds
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 109.1000000000 seconds
Test Case login-action: Test passed
Measurement: 114.8200000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73238): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73238
Mute This Topic: https://lists.cip-project.org/mt/87793177/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


