Return-Path: <bounce+64575+238446+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89AB47E5894
	for <lists@lfdr.de>; Wed,  8 Nov 2023 15:21:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5mexFBY8kgXfhb4Vk1eui/UYy8BsA/zQJDYV8pjzwWU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699453288; v=1;
 b=HqZe+7IF4faqZBFVllOx3kg01AwM8kkthPkT89Ix359cMW2ZgvceNwJeH2/nhl3UPBxGzOU+
 bPwEeIpqEYXzfCKZo902OlTSuqllgA8PRwtupDQSK2fazL/jPZtZjsK7bCTJ13U3u0Mnb13ZGZ0
 oahuQ51R1HYat0/PqK13wWFo=
X-Received: by 127.0.0.2 with SMTP id szydYY4521862xB55idKIVlu; Wed, 08 Nov 2023 06:21:28 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14876.1699453287967282025
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 06:21:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035153 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.62-cip8_04eb426c4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Nov 2023 14:21:27 +0000
Message-ID: <0101018baf4f3a9d-22ff265b-2ee9-4c32-bc8a-3e3b87ff7f34-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.08-54.240.27.22
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
X-Gm-Message-State: fweJIMeOgD298o8wKHwAFA14x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035153 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035153




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
62-cip8_04eb426c4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_smc
Submitted: 2023-11-08 14:17:56 (+0000 UTC)
Started: 2023-11-08 14:18:10 (+0000 UTC)
Finished: 2023-11-08 14:21:26 (+0000 UTC)
Duration: 0:03:16

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035153/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 23.48 seconds
Test Case http-download: Test passed
Measurement: 0.85 seconds
Test Case http-download: Test passed
Measurement: 39.30 seconds
Test Case git-repo-action: Test passed
Measurement: 18.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.68 seconds
Test Case login-action: Test passed
Measurement: 12.18 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.28 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1035153/0_spectre-meltdown-checker-test
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
View/Reply Online (#238446): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238446
Mute This Topic: https://lists.cip-project.org/mt/102464192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


