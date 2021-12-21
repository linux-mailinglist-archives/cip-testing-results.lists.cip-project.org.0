Return-Path: <bounce+64575+73898+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66CD047BDD4
	for <lists@lfdr.de>; Tue, 21 Dec 2021 11:02:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zbedYY4521862xQxYKPt6D9x; Tue, 21 Dec 2021 02:02:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4022.1640080935756276120
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Dec 2021 02:02:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 578568 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83-cip1_db57e75e7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Dec 2021 10:02:15 +0000
Message-ID: <0101017ddc710832-65c53f3e-e420-4c53-b9e4-0e286ff2ea1b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xu7B7fP7rZNof75RwfXXCMegx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640080936;
 bh=WyY43EW5LlJ3RFskTo2f/E5mM/kVw1uX4UTMUc3nztE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U2SHtjr8B8hIquQBiaHgHr1SHnUlYMH1oz068hCT8EBYMjNL9F3RTSZvLWpNU8Sd3e8
 QHiNACRVPYyrDcHwPZzjgns58zj6iIqOBnuxlMBxmNdzHzX/xt+CXB/820fO+N1q0rKl3
 Ut6O66coWo44MmnI5CdFl4YzPMwaWvA/0AI=


Hello,

The job with ID # 578568 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/578568




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83-cip1_db=
57e75e7_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-21 10:00:06 (+0000 UTC)
Started: 2021-12-21 10:00:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/578568/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed

Test Suite lava: http://lava.ciplatform.org/results/578568/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4800000000 seconds
Test Case login-action: Test passed
Measurement: 11.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.1300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73898): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73898
Mute This Topic: https://lists.cip-project.org/mt/87874557/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


