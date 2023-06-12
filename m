Return-Path: <bounce+64575+197397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DCA672C548
	for <lists@lfdr.de>; Mon, 12 Jun 2023 15:00:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HSjDYY4521862xLLQ0X9YOzZ; Mon, 12 Jun 2023 06:00:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.57822.1686574822858894406
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 06:00:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960667 linux-4.14.y_siemens_ipc227e_defconfig_4.14.318-rc1_6958cbc0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 13:00:22 +0000
Message-ID: <01010188afb172d3-60a9c6a8-1159-42a6-af4a-75c34ce0d6e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u5Plyg2i6twU8SwKkmF1Ke2yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686574823;
 bh=mU8SKJzT9JTToIOZhbN40xhR3D2/PWzDPXHpmWvpG34=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nkCKrkxF8BzuvE87LElPBIyU4uwJNQegyb1P/3GigD4s8zE/RbzGjjv4cLyUFd93BmR
 tkQwFsm+l+Y0AO/2GXl9+bBSSKtUQtgFRdwVYqvfHRYS3ZyEkC9Y2c33fLgfu16HG4ZlY
 qVbtfzPbqEEHlisk9WThTOPBGwvuBgrEJng=


Hello,

The job with ID # 960667 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960667




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.318-rc1_6958cbc0_x=
86_siemens_ipc227e_defconfig_smc
Submitted: 2023-06-12 12:51:35 (+0000 UTC)
Started: 2023-06-12 12:56:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/960667/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/960667/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7100000000 seconds
Test Case login-action: Test passed
Measurement: 105.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5200000000 seconds
Test Case http-download: Test passed
Measurement: 11.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197397): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197397
Mute This Topic: https://lists.cip-project.org/mt/99482259/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


