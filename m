Return-Path: <bounce+64575+187113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2724E6FD064
	for <lists@lfdr.de>; Tue,  9 May 2023 22:59:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6moxYY4521862xOvlo88DLq9; Tue, 09 May 2023 13:59:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.614.1683665968580032223
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:59:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928109 linux-6.3.y_ctj_zynqmp_defconfig_6.3.2-rc2_f1bb4e945_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:59:27 +0000
Message-ID: <01010188024fdacb-1c15e0e2-7efa-484a-a488-b7e7bc757b3f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a6xNR1OKU0fHZYeezThJuhGwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683665968;
 bh=WDLS8GCG7tZI+xefHXUlXjihzMHcYMp86WI1aXT5xe0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sc5Nzc5OxPifVpoFujpU8mHVRBOU6B/rlR9AhoYpXzX7VTIj4u5Cd1b5JRcoVsV7qLo
 3HWIKENRRIOdhEd8G1GGJS8MITzYoS92MOdrW/gbQV67ZU9y/q+DzLCqjoa1c0VblFBej
 YZTIhxfkwO42AqF2hFFR1bbYbg2OldSKH5E=


Hello,

The job with ID # 928109 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928109




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.3.y_ctj_zynqmp_defconfig_6.3.2-rc2_f1bb4e945_arm64_ctj=
_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-05-09 20:57:28 (+0000 UTC)
Started: 2023-05-09 20:57:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/928109/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/928109/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.7400000000 seconds
Test Case login-action: Test passed
Measurement: 9.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3500000000 seconds
Test Case http-download: Test passed
Measurement: 9.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 17.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187113): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187113
Mute This Topic: https://lists.cip-project.org/mt/98793505/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


