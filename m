Return-Path: <bounce+64575+208680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12571759C75
	for <lists@lfdr.de>; Wed, 19 Jul 2023 19:35:33 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ArTZWWOGXxfvezjhL4i7Cwy/sAaEhYWdpoHhyr0TM94=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689788132; v=1;
 b=fUUzthswqSaPfLZAdExPgSHLijcjxf+OkamFIYOU0ZTO6pac0chbvffExGFOlA9+3mPLIpBW
 54q+R2+hUlOCY3U/3kF+pdLGJhrW9XsCTY95hUT1hsxzXeVNHeNmpQ9O2nneK3kg+fq/ZQNPe5g
 wQY8cShT4z03F2SSdeQsjqTA=
X-Received: by 127.0.0.2 with SMTP id 1hXyYY4521862x3XV0SmjOCS; Wed, 19 Jul 2023 10:35:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1617.1689788132339540529
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Jul 2023 10:35:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987666 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.39-cip1_d20716a1d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Jul 2023 17:35:31 +0000
Message-ID: <010101896f38a8ee-9ca3de94-f2c7-47ee-a72b-77ea9a4a5175-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: 3NQvWWudIYPRyLqnP1qSX0Cwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987666 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987666




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.39-cip1_d=
20716a1d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-07-19 17:27:04 (+0000 UTC)
Started: 2023-07-19 17:27:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/987666/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/987666/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 3.2600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 27.9200000000 seconds
Test Case login-action: Test passed
Measurement: 89.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 82.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 11.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 51.2000000000 seconds
Test Case http-download: Test passed
Measurement: 45.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 36.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208680): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208680
Mute This Topic: https://lists.cip-project.org/mt/100240337/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


