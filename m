Return-Path: <bounce+64575+203366+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 735D2743775
	for <lists@lfdr.de>; Fri, 30 Jun 2023 10:37:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dQjVYY4521862xAbj5rI0ZtV; Fri, 30 Jun 2023 01:37:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7774.1688114228775704348
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Jun 2023 01:37:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 978481 linux-6.3.y_renesas_defconfig_6.3.11-rc4_45e606c9f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Jun 2023 08:37:07 +0000
Message-ID: <010101890b72ea88-f14c3a25-cfa4-4344-a75a-6d57920c2bb9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ye7F7u57LLStsyjNW0rUgWqUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688114229;
 bh=rf2cgnf0ks3+1n1hk+NWEU2f9mYGRuZWJH6n4CGT3Xk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kOSJXNk02g/z+DqJbRa47LgO0BIzz75efo2LrnG/AQxNGgEYkFJY0fJsVbznPaCJCiY
 hn2ONAZ+2DzYx83iOLAKRO3XggNliGizepR5qNbh3P6e+ji+7hdSdr9EFVPlSw3SBEzOQ
 hTfY0ykmRxjFB+/ibXwSn23SA/hIeOgl9L8=


Hello,

The job with ID # 978481 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/978481




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_defconfig_6.3.11-rc4_45e606c9f_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-06-30 08:25:40 (+0000 UTC)
Started: 2023-06-30 08:34:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/978481/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/978481/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.4300000000 seconds
Test Case login-action: Test passed
Measurement: 30.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.4300000000 seconds
Test Case http-download: Test passed
Measurement: 11.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 10.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203366): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203366
Mute This Topic: https://lists.cip-project.org/mt/99869206/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


