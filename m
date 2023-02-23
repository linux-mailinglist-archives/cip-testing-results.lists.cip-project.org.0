Return-Path: <bounce+64575+164530+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F03B6A07B9
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:53:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tQF5YY4521862xXmnj0jfaY0; Thu, 23 Feb 2023 03:53:02 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8580.1677153181885864536
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:53:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857916 ci-patersonc-linux-5.15.y_bzImage_siemens_ipc227e_defconfig_5.15.95_2a8b27cbe_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:53:01 +0000
Message-ID: <010101867e1e9e16-cbeb5906-7ff3-4196-857b-bc8eea46c849-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4tny4C33aqb00VYf2quJh3y2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677153182;
 bh=KwWnl0CwGeail7pJKan5pE0xKPtrNZ6nGR9u65RwL4M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y+BjwWgrpFq7GRpFaIXnPAGGfIjZlWApL7VP4aTMBFv1Wvt4CYDqmbi5noqEG3ace2z
 kdZjS4e4o5rYszbrRCCYi82l7lmuCv7SN8VOyJeKh3I4p+LZ2UdLuVDDvxf5JT8EN1YT6
 gt3y+KoY+I+DECv2DBtpgopXsFVUrfiupvo=


Hello,

The job with ID # 857916 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857916




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_bzImage_siemens_ipc227e_defconfig_5.=
15.95_2a8b27cbe_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-02-23 11:48:10 (+0000 UTC)
Started: 2023-02-23 11:48:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/857916/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/857916/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.8800000000 seconds
Test Case login-action: Test passed
Measurement: 106.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.6400000000 seconds
Test Case http-download: Test passed
Measurement: 19.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164530): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164530
Mute This Topic: https://lists.cip-project.org/mt/97180904/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


