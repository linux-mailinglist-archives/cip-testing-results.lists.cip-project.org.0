Return-Path: <bounce+64575+166205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F3DB6A755D
	for <lists@lfdr.de>; Wed,  1 Mar 2023 21:32:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UkVVYY4521862xJLwtUHeYR4; Wed, 01 Mar 2023 12:32:33 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.34689.1677702753683797560
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Mar 2023 12:32:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 863371 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.171-rc1_032c569d2_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Mar 2023 20:32:32 +0000
Message-ID: <010101869ee06a48-67161416-dd07-4a8a-80c9-f9024f0c60a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7DsEFUyPwRbL7KLoE5PhEIlbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677702753;
 bh=Hb3UwWplLJ1qiBZ4GOZKbKfmx3P/pVCLaGZG0rgygXM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mrf9SHuMiaiFA7caPiLS+fPY+3BP3dfY2rfHKXg6/fo2iHqwcyNeo8Sf5/WHbwZ/7XE
 VurqkyjroTg8xWHXc3xX7a3x4PvhVPRvhHuZBCZf8H24YKTRCXTXeQU7Xk25rN4vmMtwV
 46IVFhNxRmAjJEIalUhl3DjnmYOjgujBVlM=


Hello,

The job with ID # 863371 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/863371




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.171-rc1_03=
2c569d2_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-03-01 20:27:55 (+0000 UTC)
Started: 2023-03-01 20:28:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/863371/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/863371/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2200000000 seconds
Test Case login-action: Test passed
Measurement: 110.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0900000000 seconds
Test Case http-download: Test passed
Measurement: 6.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166205): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166205
Mute This Topic: https://lists.cip-project.org/mt/97324781/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


