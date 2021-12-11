Return-Path: <bounce+64575+71756+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BBB4470FA1
	for <lists@lfdr.de>; Sat, 11 Dec 2021 01:58:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cgiaYY4521862xHR2haWUQ4J; Fri, 10 Dec 2021 16:58:24 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.16036.1639184303821029980
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Dec 2021 16:58:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 568144 v5.10.83-cip1-rt1_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1-rt1_f3ca5cf91_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Dec 2021 00:58:22 +0000
Message-ID: <0101017da6ff8251-7240d939-bc91-428f-902f-adecd70615d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GqTwGINMoVhGNu3dqznFq1mnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639184304;
 bh=GTcRBE3rrohfX2Cl33B9LLZ2lvCKl6GJegPWu/LUJn8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fg5UIbDkYKqc/a8ww8CrmKjsVgdTGBSXMi1cLdqeVlpG9rMr+xdh8yeyU4WFZqU4ldt
 STbN0h3NCiNwgz/VJj+5YFGq68Tqb6ZYFUmQQBD2fxvybSUXObU3SQPmY8gFrC0F9kdqJ
 drrNDkDz2K+tw1FBGh6PVCSMz58mXUa73k4=


Hello,

The job with ID # 568144 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/568144




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.83-cip1-rt1_bzImage_siemens_ipc227e_defconfig_5.10.83-ci=
p1-rt1_f3ca5cf91_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-11 00:43:12 (+0000 UTC)
Started: 2021-12-11 00:43:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/568144/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/568144/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6400000000 seconds
Test Case login-action: Test passed
Measurement: 100.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 97.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 87.3800000000 seconds
Test Case http-download: Test passed
Measurement: 422.4100000000 seconds
Test Case http-download: Test passed
Measurement: 28.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71756): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71756
Mute This Topic: https://lists.cip-project.org/mt/87650223/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


