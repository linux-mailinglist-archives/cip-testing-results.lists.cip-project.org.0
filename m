Return-Path: <bounce+64575+164639+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 146526A0DD6
	for <lists@lfdr.de>; Thu, 23 Feb 2023 17:24:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sxA7YY4521862xQp0dvyCtk0; Thu, 23 Feb 2023 08:23:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.14981.1677169439485557904
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 08:23:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 858079 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.274-rc2_e3bb11000_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 16:23:58 +0000
Message-ID: <010101867f16afcc-3f6b0e82-402b-40c2-8069-46253e374f8d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xxcR4518edO4tfqVFjlSKaOCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677169439;
 bh=1vTocLFtM3CDf4l2gVE8z3CT5RUcDRcyCQYQ1Ofw/LE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e1t92F9TXz/GEfjf126aEHI55UDGtBcc3ofRhih1EchKrn+T1G8BZ+1hyCGbnA/5awe
 zKS5wAC6URD5Elmi4Q9UslU9IsLSI1fxE6gtsVq6T0WvFDt20SbjuBzIZGRq/cr6h6Jqa
 UIxNw5T5PkIOOPpJpefC/NIy1nA50LbKY0A=


Hello,

The job with ID # 858079 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/858079




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.274-rc2_e3=
bb11000_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-02-23 16:18:53 (+0000 UTC)
Started: 2023-02-23 16:19:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/858079/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/858079/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.0000000000 seconds
Test Case login-action: Test passed
Measurement: 104.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 35.3400000000 seconds
Test Case http-download: Test passed
Measurement: 13.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164639): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164639
Mute This Topic: https://lists.cip-project.org/mt/97186350/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


