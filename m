Return-Path: <bounce+64575+113556+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2B32579C3F
	for <lists@lfdr.de>; Tue, 19 Jul 2022 14:37:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F8PQYY4521862xN50Z9RSaTv; Tue, 19 Jul 2022 05:37:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.39912.1658234265838522053
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jul 2022 05:37:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713897 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.253-rc1_8b84863f2_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jul 2022 12:37:45 +0000
Message-ID: <010101821676de0d-e9641112-5e05-4078-ba1e-7b5213738fa6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FoyyYGhFyB1LGR7fU5EbNJaNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658234266;
 bh=gYoL04eY7BYNgRUJO1kyuqQXaX9f/2BWyQsAvvwcgz4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Heqo6ZK+pV0d27HZZ6E9j5D1JrrT5eq+Q8W1hO0g3R4jP7+RlQlwUNSIiY7tXfUxqVt
 B5uyCTs5cvTcRD/ji4pv8ZtDMpRPYeSS9JBSmp2C+jwmkaDghtjnHC0JYYXBJSMviv0aC
 mpPYxEt7c2Kg9U1KXpW5NxZQr8tj1EQt0eo=


Hello,

The job with ID # 713897 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713897




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.253-rc1_8b=
84863f2_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-19 12:32:45 (+0000 UTC)
Started: 2022-07-19 12:33:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/713897/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713897/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3700000000 seconds
Test Case http-download: Test passed
Measurement: 15.8000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3900000000 seconds
Test Case login-action: Test passed
Measurement: 105.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113556): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113556
Mute This Topic: https://lists.cip-project.org/mt/92481339/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


