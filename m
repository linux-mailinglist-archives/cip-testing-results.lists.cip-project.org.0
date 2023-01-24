Return-Path: <bounce+64575+156909+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCF806791F8
	for <lists@lfdr.de>; Tue, 24 Jan 2023 08:30:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pqElYY4521862xrDbGYxmjeN; Mon, 23 Jan 2023 23:30:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9916.1674545407267078963
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 23:30:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831500 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.271-cip89_43ce13017_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Jan 2023 07:30:06 +0000
Message-ID: <01010185e2af2211-e2a85bd4-fefd-4a97-b326-16ebc755bfbd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SmZGTXCxEGbTQC7CY0f1wpCwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674545407;
 bh=FWmoQhs3EUlahqnlAZl5H/9I3XqQ/t9fsPKCoOEOSYA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QpZ+AqekzvX7aa1K6n5aRaPh2dGh35CC52cFLpZypcRnuu8qB0tlVOvnM/X1xv5LbGh
 lU57md5S1icK0veTf8w/4oFyhg/gxlUIOhw6bWPtiOtjYAko+/dFhbRUfNdGDN9Cgi5yq
 weR6/0F8tBhUfC9nRLyDCAfBylCyP0n8Ez0=


Hello,

The job with ID # 831500 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831500




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.271-cip89_43ce13017_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_s=
mc
Submitted: 2023-01-24 07:28:29 (+0000 UTC)
Started: 2023-01-24 07:28:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/831500/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/831500/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.2000000000 seconds
Test Case login-action: Test passed
Measurement: 9.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4900000000 seconds
Test Case http-download: Test passed
Measurement: 8.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 12.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156909): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156909
Mute This Topic: https://lists.cip-project.org/mt/96492980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


