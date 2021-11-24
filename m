Return-Path: <bounce+64575+67879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C54745C6C1
	for <lists@lfdr.de>; Wed, 24 Nov 2021 15:08:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f32ZYY4521862xf0yteavJlW; Wed, 24 Nov 2021 06:08:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6474.1637762897323579225
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Nov 2021 06:08:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 544785 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.82-rc1_f8f271281_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Nov 2021 14:08:16 +0000
Message-ID: <0101017d52469313-f023c03d-5417-46a1-bb6a-0651c2326630-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TKw9YEEEPrJ7NoXEfFpp9OYmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637762897;
 bh=ax0DbBRF+GOLxHA2A4p2UqTKGgsjkjbG2bGkMlp5U7c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ht7Mz8gfqOshAn/QJB4M34vp8SufXC3odWuboNszPjuQbIqRq4lQcSeUuU4g5ffrWRF
 ZKKkoeRAjz9aOlda/CJleriy1CWGxk47xJILo5CNJTwxrjk57QJiPWjNOHosvvAL7KNbJ
 //6LnMq1N2nEZYebc7uCeQ6K/8rNWwHO6Tg=


Hello,

The job with ID # 544785 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/544785




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.82-rc1_f8f=
271281_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-11-24 13:59:31 (+0000 UTC)
Started: 2021-11-24 13:59:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/544785/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/544785/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8600000000 seconds
Test Case login-action: Test passed
Measurement: 112.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.9800000000 seconds
Test Case http-download: Test passed
Measurement: 47.9100000000 seconds
Test Case http-download: Test passed
Measurement: 9.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67879): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67879
Mute This Topic: https://lists.cip-project.org/mt/87281497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


