Return-Path: <bounce+64575+109621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6222564116
	for <lists@lfdr.de>; Sat,  2 Jul 2022 17:37:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v1NNYY4521862xjDD6BY1qt7; Sat, 02 Jul 2022 08:37:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.51148.1656776246991864358
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Jul 2022 08:37:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 705344 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.250-cip76_d06031f5d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Jul 2022 15:37:25 +0000
Message-ID: <01010181bf8f4167-9f893f70-933b-49d0-83ea-acf56320d193-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YbXJA9FlWbKpN5IKJUTCQHyLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656776247;
 bh=KuT6v+YNzART9dX92DtL/uB+rbqVqlSIytnodQfHaeI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lmwFir050OlPjoi5BcXgmNHWh1hTSU0pW6NoLve0Vk+7d+sysFa58tIw76aUBkzjkQY
 qtX2bWFKGkzHt4XoJJSnKShM9Fg/FdUtvshllzWkEG8WX//n6xYg8fSVvuuaYKl97gzD4
 48JkwA+j2+MIZbRxyHsW+Z08jPemJsq7gxA=


Hello,

The job with ID # 705344 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/705344




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.250-cip76_d06031f5d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-02 15:28:33 (+0000 UTC)
Started: 2022-07-02 15:33:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/705344/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/705344/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case http-download: Test passed
Measurement: 7.7000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2500000000 seconds
Test Case login-action: Test passed
Measurement: 103.1700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.0800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109621): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109621
Mute This Topic: https://lists.cip-project.org/mt/92131672/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


