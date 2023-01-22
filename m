Return-Path: <bounce+64575+156536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDC1D6770A0
	for <lists@lfdr.de>; Sun, 22 Jan 2023 17:35:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x0a2YY4521862xAA0uRJpQPd; Sun, 22 Jan 2023 08:35:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.21318.1674405328852028780
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Jan 2023 08:35:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 830311 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.165-rc1_cf1f70947_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Jan 2023 16:35:27 +0000
Message-ID: <01010185da55b45c-8cbe39a5-c197-4a17-a8f0-ef7787a40fc2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CYgDSBuKqJQ3jsDbQp0tTSagx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674405330;
 bh=4BfT7685ITT4YGUnD6rF6F6X9ZY1GhnXic+cQVBT5Jw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TGlyTq3MviElLZijSoXB9HKybUyOarp8wC1MDWQxw7rmoCtK9iJqwDbpRasKfIeBCTi
 hOIlL7K7V5PeqkjPxM3yl1eARf8f6CwXYIaG+2heqT9GVWBqqkIjGZaVor8ILH3PYmd5u
 HS7gmJYAVkGn2SwasaXhqBsXuD9u7gcY5v4=


Hello,

The job with ID # 830311 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/830311




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.165-rc1_cf=
1f70947_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-01-22 16:29:10 (+0000 UTC)
Started: 2023-01-22 16:30:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/830311/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/830311/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5300000000 seconds
Test Case login-action: Test passed
Measurement: 106.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8800000000 seconds
Test Case http-download: Test passed
Measurement: 14.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156536): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156536
Mute This Topic: https://lists.cip-project.org/mt/96456044/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


