Return-Path: <bounce+64575+149575+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65517655576
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:55:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id K0L4YY4521862xJdptvRkLME; Fri, 23 Dec 2022 14:55:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.85320.1671836119666680991
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:55:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811554 v4.19.269-cip88-rebase_bzImage_siemens_ipc227e_defconfig_4.19.269-cip88_e241bd001_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:55:19 +0000
Message-ID: <010101854132afe2-fd716f80-f43c-4932-b400-90670983de49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q88nNbb3Q9RXEnXscLXeOVyFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671836119;
 bh=Oah03lok6aHaTUdU8p7BZJXr3Wpsqmrc8Cq3WndrVz4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cSMQsd/Tg1pc/AryJZa2hSc7CjpYF5RAklYmHTJGAmS49ALiDus5Nqazj2343nh3kRK
 FfnTZ5+if8Y74Yh8hja1t30hMK/yyoFd2NE2zmUKwyS6wgpZqgnU0siaD6Mfc6vOpXfpN
 oroJTmZ0lw5oAhWo7WTSMOCv9eE3JuB312c=


Hello,

The job with ID # 811554 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811554




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.269-cip88-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
269-cip88_e241bd001_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-12-23 22:49:46 (+0000 UTC)
Started: 2022-12-23 22:50:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/811554/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/811554/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6600000000 seconds
Test Case login-action: Test passed
Measurement: 103.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8900000000 seconds
Test Case http-download: Test passed
Measurement: 10.3600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149575): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149575
Mute This Topic: https://lists.cip-project.org/mt/95853749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


