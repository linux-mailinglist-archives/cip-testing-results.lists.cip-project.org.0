Return-Path: <bounce+64575+186801+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8FB06FC92D
	for <lists@lfdr.de>; Tue,  9 May 2023 16:38:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UdtUYY4521862xs0Gjx5iEH0; Tue, 09 May 2023 07:38:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.34363.1683643087109121525
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 07:38:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927439 linux-4.19.y_ctj_zynqmp_defconfig_4.19.283-rc1_b09799cd9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 14:38:06 +0000
Message-ID: <0101018800f2b66c-ef63be41-55b1-4eaa-a04d-32c136c2e87e-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 3pAUwXIfTS6UtbBOGg0jj4pRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683643087;
 bh=aj3Zh2QQaa36z43lhoNrk0MyoonaUr5Zn701+YyMYf8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TCY0BQ+b7WkzvIA094ljLqmp8c1/plYaVE/Z6I77K8HyfdPF95KZY2fhF1RFaT7L2yC
 x6Z8LX7qE/NrGUXlvsfRKJUaqMGEvf8ImgJI7Ba7kGeFePRZYFhBfjfZdtCTqD4bXc6I3
 yGCKqG2+Oksf3Hy8EYmlfSWdwQ8BckILF2c=


Hello,

The job with ID # 927439 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927439




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_ctj_zynqmp_defconfig_4.19.283-rc1_b09799cd9_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-05-09 14:36:21 (+0000 UTC)
Started: 2023-05-09 14:36:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/927439/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/927439/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.3000000000 seconds
Test Case login-action: Test passed
Measurement: 9.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3200000000 seconds
Test Case http-download: Test passed
Measurement: 9.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 11.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186801): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186801
Mute This Topic: https://lists.cip-project.org/mt/98785178/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


