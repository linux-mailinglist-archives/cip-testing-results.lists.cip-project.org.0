Return-Path: <bounce+64575+196320+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17BF87297A0
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:57:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lrwFYY4521862xOHvrQksy6K; Fri, 09 Jun 2023 03:57:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10391.1686308275438827805
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:57:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957958 linux-5.10.y_renesas_defconfig_5.10.183_7356714b9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:57:54 +0000
Message-ID: <010101889fce4196-6dda753f-ff8c-4afd-b9ca-0b14079afb82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: phGIBYf0t7yhACRggEKIeIu0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686308275;
 bh=CHqRa4cWsQsd2wXGEBSOULW87TesvNvIANIYocplnbw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DT9xjbCWCQwJ3L1B36PD89jCpAjtxrrln7rigKav6qLuDzfFtKBJPUarEIMqj535CYH
 1OCqaZ1wonQZ8AKCe9mkocF+pmIgLQQMI3kM3UmLT34N09crAsHI3a+8Fgq4u4ApkawEK
 33HFdKmZvXr7/lAeqUaIVRNnqod98EtDJog=


Hello,

The job with ID # 957958 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957958




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.183_7356714b9_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-06-09 10:50:22 (+0000 UTC)
Started: 2023-06-09 10:55:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/957958/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957958/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.4000000000 seconds
Test Case login-action: Test passed
Measurement: 19.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5100000000 seconds
Test Case http-download: Test passed
Measurement: 2.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196320): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196320
Mute This Topic: https://lists.cip-project.org/mt/99425907/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


