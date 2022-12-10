Return-Path: <bounce+64575+146161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC08E648BEA
	for <lists@lfdr.de>; Sat, 10 Dec 2022 01:50:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LBCoYY4521862xvNUQoM8hOQ; Fri, 09 Dec 2022 16:50:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4421.1670633413360741162
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 16:50:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802461 v5.10.158-cip22-rebase_Image_qemu_arm64_defconfig_5.10.158-cip22_b487992e0_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 00:50:12 +0000
Message-ID: <01010184f982d174-af1e72b0-ddd0-4f4b-ba90-06535911f4f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7oT7KimPCirq5I7p4nAGoRXNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670633413;
 bh=UwbH2ePbMBgMyF+6jugrc5vL6MGqshmC5yug3SqoQwQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SrDBImep28aiffRBZ3aSEXjTmF0/kPzDJYdzbaZZdlGEKYbsHJoeo/bX5u3eQ4iwY60
 siwoUW6ZeoHl6urfu0kD52KJoUhz5FqXMKJ25eQG/x7qD31FtNx7P2uVTVJAm+CDSZ9/g
 4IcuKAGN2/t3uHxFhwc5GbjeRzha4hp4oA0=


Hello,

The job with ID # 802461 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802461




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.158-cip22-rebase_Image_qemu_arm64_defconfig_5.10.158-cip=
22_b487992e0_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-12-10 00:48:39 (+0000 UTC)
Started: 2022-12-10 00:48:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/802461/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802461/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.7700000000 seconds
Test Case login-action: Test passed
Measurement: 18.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9700000000 seconds
Test Case http-download: Test passed
Measurement: 7.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146161): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146161
Mute This Topic: https://lists.cip-project.org/mt/95573516/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


