Return-Path: <bounce+64575+112148+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABF6C571F4F
	for <lists@lfdr.de>; Tue, 12 Jul 2022 17:32:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1HmTYY4521862xwWX5zUchQM; Tue, 12 Jul 2022 08:32:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.10805.1657639973889824585
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 08:32:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710637 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.252-cip77_b59fb74e3_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 15:32:53 +0000
Message-ID: <01010181f30ab034-14504e0d-01db-4664-82cf-695dfab1bfc4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q9IjEf59l54SQZCWahjAMjQ2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657639974;
 bh=ei9XJOay9VxDXRqzK/TjmvAwWNoYEWwje3tgyHH1xlM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lgdy2JyWB8ImwuyOoFe/I6V4lFhTTp7E+h4jR/swbxARNcS+TIt4V4AFqKQm2hvhfgs
 yfbNcqQ9HVPIvW0VlMG6Wttvptz6Geb9cq09cyRzpXrQqQtv5Yd465ey2XllaNHjMbHT/
 u7uemxZs1JBYaDPwBFcBSGyEPibUgshEcKQ=


Hello,

The job with ID # 710637 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710637




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.252-cip77_b59fb74e3_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-12 15:28:10 (+0000 UTC)
Started: 2022-07-12 15:28:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/710637/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/710637/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case http-download: Test passed
Measurement: 7.6200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.4200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0200000000 seconds
Test Case login-action: Test passed
Measurement: 103.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112148): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112148
Mute This Topic: https://lists.cip-project.org/mt/92335531/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


