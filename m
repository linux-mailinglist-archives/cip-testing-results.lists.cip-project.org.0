Return-Path: <bounce+64575+146142+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42BA3648BD0
	for <lists@lfdr.de>; Sat, 10 Dec 2022 01:41:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oSApYY4521862xopNHeRWruh; Fri, 09 Dec 2022 16:41:25 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4251.1670632885740746768
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 16:41:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802422 v5.10.158-cip22-rebase_bzImage_cip_qemu_defconfig_5.10.158-cip22_b487992e0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 00:41:25 +0000
Message-ID: <01010184f97acb2e-e74ba3de-59b0-4b8b-9b1d-00816e295824-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: Oi2w9DDz1E3xt0tItZZVJhlbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670632885;
 bh=K264QZGfiQcq7M9V6orHUcf6w7IHwc0dg8I9IN5knkw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XvcFvaY44VPRSonDw4kHy+cZkodRjosegBMFetb8ouetwN8L1oxihWSjKYxFIlUtQs1
 Ajb131TiLfPzdn0LjPNBCyMPRqyfx1Sjk1pukcvDy5n9m211CqnsOKi4pPnl0B7cq+fGB
 3Ltr9xVZPuwH3h6HqhQ7S7SOKE6vsIkdwgk=


Hello,

The job with ID # 802422 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802422




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.158-cip22-rebase_bzImage_cip_qemu_defconfig_5.10.158-cip=
22_b487992e0_x86_cip_qemu_defconfig_smc
Submitted: 2022-12-10 00:39:43 (+0000 UTC)
Started: 2022-12-10 00:40:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/802422/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802422/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.6400000000 seconds
Test Case login-action: Test passed
Measurement: 12.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2300000000 seconds
Test Case http-download: Test passed
Measurement: 7.0600000000 seconds
Test Case http-download: Test passed
Measurement: 8.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146142): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146142
Mute This Topic: https://lists.cip-project.org/mt/95573353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


