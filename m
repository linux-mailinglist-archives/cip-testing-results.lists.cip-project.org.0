Return-Path: <bounce+64575+164648+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D73A86A0E02
	for <lists@lfdr.de>; Thu, 23 Feb 2023 17:28:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id I2iPYY4521862xSjhAsnf9BI; Thu, 23 Feb 2023 08:28:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15200.1677169719234950308
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 08:28:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 858095 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.170-rc2_d4288b01f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 16:28:38 +0000
Message-ID: <010101867f1af3af-b38ef4ca-18f0-4d26-9b78-eadba4e020d5-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: UfCxHSpnWsypuYdBF9TIGv8vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677169719;
 bh=vPXKJXSXobUcAiWhV4f6bBV17ZbK0zX8sCkv7sBMa6E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rwjNsbXhUMjtZVfXvnE5sjwRLEp2iL4Z+9l0ePDk3cjkw/Tg/WCDSZmhJcEFPe8rVCx
 +bCspIbrT9EN/RjmHHnT15k2Av84ydZxgK+NEwmxzwFsuWTto8BIwC70obtmJT1Pbjyk2
 xO+BSJltJWg/RpyxzBW5QRBuBIGdWcYgprQ=


Hello,

The job with ID # 858095 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/858095




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.170-rc2_d4=
288b01f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-02-23 16:23:49 (+0000 UTC)
Started: 2023-02-23 16:24:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/858095/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/858095/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0700000000 seconds
Test Case login-action: Test passed
Measurement: 105.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3800000000 seconds
Test Case http-download: Test passed
Measurement: 6.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164648): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164648
Mute This Topic: https://lists.cip-project.org/mt/97186462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


