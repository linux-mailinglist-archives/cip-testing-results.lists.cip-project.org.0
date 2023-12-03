Return-Path: <bounce+64575+246073+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8DB6802777
	for <lists@lfdr.de>; Sun,  3 Dec 2023 21:44:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=N46LHNBdnT6Nl04L0KxuHw/6h0Is279vSn+YfaZ5Zf0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701636291; v=1;
 b=i20UkCq9RuP2nY8i5oEyTzn9qETnb0f2sN/9eXGnLDCl9lNq2QQOMsxWYAb+6S64imw/+SG9
 OIZLk8tL8oljZEazJfnd6SACxMhJb+aQdYrfqsrWYsItsJl9ZOQ5QrkFUI5RJJVjYFrDNt+lCIt
 k/A4EVk/O4tDvuvWMpmFRS54=
X-Received: by 127.0.0.2 with SMTP id tmqKYY4521862xzQpYTlzTqg; Sun, 03 Dec 2023 12:44:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.48101.1701636291233160356
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 12:44:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051169 linux-6.1.y-cip-rt_renesas_defconfig_6.1.64-cip10-rt5_b0295fc12_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 20:44:50 +0000
Message-ID: <0101018c316d3834-b4e8b84d-736e-4143-adf4-196c4b42c9da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: G6rdYPIC5wsnQUh75qos7NG7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051169 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051169




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_renesas_defconfig_6.1.64-cip10-rt5_b0295fc1=
2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-12-03 20:41:54 (+0000 UTC)
Started: 2023-12-03 20:42:10 (+0000 UTC)
Finished: 2023-12-03 20:44:50 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051169/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.71 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 5.15 seconds
Test Case git-repo-action: Test passed
Measurement: 3.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 25.32 seconds
Test Case login-action: Test passed
Measurement: 26.93 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.79 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1051169/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246073): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246073
Mute This Topic: https://lists.cip-project.org/mt/102958717/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


