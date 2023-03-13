Return-Path: <bounce+64575+170413+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C13AF6B74A9
	for <lists@lfdr.de>; Mon, 13 Mar 2023 11:51:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sHY0YY4521862xSIcGoOYez6; Mon, 13 Mar 2023 03:51:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.16788.1678704707003302624
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 03:51:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873909 linux-5.15.y_siemens_ipc227e_defconfig_5.15.102_2ddbd0f96_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 10:51:46 +0000
Message-ID: <01010186da99026e-c369ee01-8b87-4394-8caf-cc688f48573f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tc9Ol2v1OPUAvfZlaFwVO4Eyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678704707;
 bh=e4Rzu7WZCc1+uJcOf8RhRdYN4dSD7aUlTmo1FKsDwNk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mz6uo1VI4hQQdBnRodu+3iVMLeORH4dFuzVskrbw0pdbuq1oWMOuGFLjHHH2HE2m5pC
 XvTYhMxJaXleSPP4ZFrCvs6G9D2jui6rcnhwRHTYGJfqk7o7IhVH8xi8q0dVoDEN9cZuQ
 v9bSl9qrRlDeZfUvluhBdqbSjv+yI3baFSA=


Hello,

The job with ID # 873909 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873909




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.102_2ddbd0f96_x86_=
siemens_ipc227e_defconfig_smc
Submitted: 2023-03-13 10:43:06 (+0000 UTC)
Started: 2023-03-13 10:47:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/873909/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/873909/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0200000000 seconds
Test Case login-action: Test passed
Measurement: 105.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1800000000 seconds
Test Case http-download: Test passed
Measurement: 26.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170413): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170413
Mute This Topic: https://lists.cip-project.org/mt/97577712/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


