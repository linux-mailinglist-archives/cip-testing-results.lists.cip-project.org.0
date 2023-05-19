Return-Path: <bounce+64575+190139+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F33C970998F
	for <lists@lfdr.de>; Fri, 19 May 2023 16:25:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id saEmYY4521862xM04THo9n51; Fri, 19 May 2023 07:25:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.27710.1684506300336730494
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:25:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937260 linux-4.19.y-cip-rebase_siemens_ipc227e_defconfig_4.19.283-cip98_bd8dab28e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:24:59 +0000
Message-ID: <0101018834664c23-82fc1758-420f-4dfd-a868-d210463498e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kM52PHgHrorXOsiDMIVciURox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684506300;
 bh=VAu+CJHJbD8I4JgFOrfw2bniM7D+aUm2YX0ZldZ59nE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jZo+S79IT+PSMLN+k6FZ0UiJ6NOiEiaPhl9ueeS1DVowFM0+fknx+9/Z+wKFZVIXlhj
 19rH4bjfVp3nraId3F5YGRIUF2ZfRj8yVHyjMR9cYeb1PZu3o/AnNoeSO7NxweyUnl2NT
 Bnehk8mfZIdEvom3ogOBW2bjEG+m3TcSPxY=


Hello,

The job with ID # 937260 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937260




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_siemens_ipc227e_defconfig_4.19.283-cip=
98_bd8dab28e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-05-19 14:16:55 (+0000 UTC)
Started: 2023-05-19 14:20:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/937260/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/937260/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7500000000 seconds
Test Case login-action: Test passed
Measurement: 106.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0100000000 seconds
Test Case http-download: Test passed
Measurement: 17.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190139): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190139
Mute This Topic: https://lists.cip-project.org/mt/99013052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


