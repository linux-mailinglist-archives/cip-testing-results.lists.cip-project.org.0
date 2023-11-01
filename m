Return-Path: <bounce+64575+236505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4292A7DE46B
	for <lists@lfdr.de>; Wed,  1 Nov 2023 17:12:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=B+aGUqMUIImmXBbiitfqZsaccG+4bOt0zOGAa6HrNdA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698855147; v=1;
 b=BXcjfUjB1BofYS5nLA7rB6IHTfDVTueQ4j8lWUw344io6G1rJFC0wkvnhYXvpjvFmBC1fXvB
 dJ9XYoubamqLRbOSX1Y0GqNSG9NDr8STu2COb2NqiRgwvl02IBuJYnDS/gRlwczqYYx+d2WG8m3
 wjj3Z4Y1+kHbSocWum8lfoZA=
X-Received: by 127.0.0.2 with SMTP id XU5ZYY4521862x72Oeo3mSBf; Wed, 01 Nov 2023 09:12:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11582.1698855147085282246
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 09:12:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031239 v4.19.295-cip103_qemu_arm64_defconfig_4.19.292-cip102_5b864908a_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 16:12:26 +0000
Message-ID: <0101018b8ba85369-3fa795b9-a067-49ba-8809-e3f067e44059-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.24
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
X-Gm-Message-State: HgNKBcbUCRQDEcB9IUchQ7Dvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031239 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031239




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.295-cip103_qemu_arm64_defconfig_4.19.292-cip102_5b864908=
a_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-11-01 15:02:32 (+0000 UTC)
Started: 2023-11-01 16:10:46 (+0000 UTC)
Finished: 2023-11-01 16:12:26 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031239/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.17 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.45 seconds
Test Case http-download: Test passed
Measurement: 11.25 seconds
Test Case http-download: Test passed
Measurement: 25.37 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 20.11 seconds
Test Case login-action: Test passed
Measurement: 20.61 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.86 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1031239/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
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
View/Reply Online (#236505): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236505
Mute This Topic: https://lists.cip-project.org/mt/102323070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


