Return-Path: <bounce+64575+172360+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 524736BF302
	for <lists@lfdr.de>; Fri, 17 Mar 2023 21:47:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Pec7YY4521862xuY0i0LPT4L; Fri, 17 Mar 2023 13:47:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.30964.1679086053788377398
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 13:47:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879154 linux-6.2.y_qemu_arm_defconfig_6.2.7_afe5c8d2d_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 20:47:33 +0000
Message-ID: <01010186f153e6c4-0fa306b1-e94a-4a08-a944-a175f4bb3ceb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SbYdmLWJBnKk8BbsPAXjH3nbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679086053;
 bh=NUn7+BAA4VUrR1lA30TCDP5W1919V2PP4ZSpTj6N0D0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WhgeHqgH3/mW9egKxsMazRU0lZlBxEDzvR0ubfXihUrCR/sKJHjLw+4+NqmsTxlAfFJ
 B6Fmx833sEWQnz3BSC/5c3fRP7z7wTzk37gElFErrjAvxOGhtvnsQVxg9jjcJmschMvli
 WDRRBsFglP3qOfetsJl7kp5GhS2AAv8puKE=


Hello,

The job with ID # 879154 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879154




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm_defconfig_6.2.7_afe5c8d2d_arm_qemu_arm_de=
fconfig_smc
Submitted: 2023-03-17 20:45:15 (+0000 UTC)
Started: 2023-03-17 20:45:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/879154/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/879154/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 23.3900000000 seconds
Test Case login-action: Test passed
Measurement: 46.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3100000000 seconds
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172360): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172360
Mute This Topic: https://lists.cip-project.org/mt/97682792/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


