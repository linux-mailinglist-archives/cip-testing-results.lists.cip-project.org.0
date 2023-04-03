Return-Path: <bounce+64575+177566+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB2AB6D4BAB
	for <lists@lfdr.de>; Mon,  3 Apr 2023 17:19:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rSODYY4521862xyH6EpqyZov; Mon, 03 Apr 2023 08:19:54 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.73964.1680535194094326008
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 08:19:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896275 linux-4.19.y_siemens_ipc227e_defconfig_4.19.280-rc1_e4a87ad39_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 15:19:53 +0000
Message-ID: <0101018747b40610-f09f6143-1e40-4f75-b8eb-9557564d18c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VhBJBnhILGa5KRdekFBD3am1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680535194;
 bh=5s6KOCxoVs+5kmXjSxQ8VWNe7Cmtndi/yNJoHBKn/3w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nb0ztZ2xJ1jImJQYg1+dU6C9Wnm3pQib64EXOAOCX6ncZ3z0mEnc47LE6j8Y3S33nec
 /34tx9u05qOP3J059n0XIFVF0YmYSxY+RiMuU1FgPXXQUy+6YdYlGSJqQfS1EeZdTSYLr
 jWajv7MIPrWGw1RJv0PWX4P13UYpcmmO0RE=


Hello,

The job with ID # 896275 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896275




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.280-rc1_e4a87ad39_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-04-03 15:13:04 (+0000 UTC)
Started: 2023-04-03 15:14:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/896275/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/896275/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.3100000000 seconds
Test Case login-action: Test passed
Measurement: 118.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 117.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2500000000 seconds
Test Case http-download: Test passed
Measurement: 13.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177566): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177566
Mute This Topic: https://lists.cip-project.org/mt/98037846/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


