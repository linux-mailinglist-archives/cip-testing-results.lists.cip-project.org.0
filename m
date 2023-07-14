Return-Path: <bounce+64575+207217+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A08C47538C8
	for <lists@lfdr.de>; Fri, 14 Jul 2023 12:51:43 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=2EJHvm+wMpb+a5xMgiRDlzoCLrE4yQIAG967AUPoE8g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689331902; v=1;
 b=aaZZn6Z3SZTOxY0NDGfjHm8dxS6HPxki0npzUeGBGEzkNVeyn8qwg+cbHHgSAXmWe86nHWlr
 vmHN6k45Il9IgLZe02j+2voZHYpCWySOGtZ1It7XDgWAJkwrSv0RvCf5XV8kF58rO5F6qelBuaC
 kxwT6m2cuvf5KvoOeiblMAJM=
X-Received: by 127.0.0.2 with SMTP id LO8yYY4521862xxndBz8JpfP; Fri, 14 Jul 2023 03:51:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.16143.1689331895493624088
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 03:51:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985903 linux-4.19.y-cip-rebase_siemens_ipc227e_defconfig_4.19.288-cip101_4461ec8ff_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 10:51:41 +0000
Message-ID: <01010189540723ce-68a40e49-a39c-4722-8f0f-6c2614d74f62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.52
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
X-Gm-Message-State: 9XXvkf0bxI1yDvqrNxbMSUI3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985903 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985903




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_siemens_ipc227e_defconfig_4.19.288-cip=
101_4461ec8ff_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-07-14 10:45:43 (+0000 UTC)
Started: 2023-07-14 10:47:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/985903/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/985903/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.3800000000 seconds
Test Case login-action: Test passed
Measurement: 107.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5300000000 seconds
Test Case http-download: Test passed
Measurement: 7.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207217): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207217
Mute This Topic: https://lists.cip-project.org/mt/100138720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


