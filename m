Return-Path: <bounce+64575+164710+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B35B6A126C
	for <lists@lfdr.de>; Thu, 23 Feb 2023 22:58:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id H9i3YY4521862xC8vxXvYmPC; Thu, 23 Feb 2023 13:58:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2785.1677189501193002353
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 13:58:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 858398 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.167-cip26_1e87e7748_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 21:58:20 +0000
Message-ID: <010101868048cca6-e2de87a4-5487-4d5b-9e4c-0de8bd01a91a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M7uAWyANtvuRd2RViJX4GHKyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677189501;
 bh=IKGlipo6zvIy56EdFVMiXjoprrTHaPuWNZvqzunjdlI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m2VOLyLzkLSkB4l78H0lqyPC8g/5oBqtRh56YwCNlF0hTOlhPV5fyGBpDW0iEhzpV6e
 hqqeC/T5lYnkOy0rMpS/PsH8hJiDWe9SYUXIe100agm67sq89zFSxXBeYuH8cTrmdxLvQ
 8DTMkW+Qawwyom6Zr8zIzuT6zCsWgbk0nws=


Hello,

The job with ID # 858398 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/858398




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.167-ci=
p26_1e87e7748_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-02-23 21:53:51 (+0000 UTC)
Started: 2023-02-23 21:54:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/858398/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/858398/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 3.3700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0200000000 seconds
Test Case login-action: Test passed
Measurement: 105.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7700000000 seconds
Test Case http-download: Test passed
Measurement: 12.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164710): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164710
Mute This Topic: https://lists.cip-project.org/mt/97193947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


