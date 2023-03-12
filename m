Return-Path: <bounce+64575+170060+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74D7F6B6ABC
	for <lists@lfdr.de>; Sun, 12 Mar 2023 20:37:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IbH9YY4521862xvvVGCQ8Lvv; Sun, 12 Mar 2023 12:37:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2944.1678649866839448907
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 12:37:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873547 linux-5.15.y_qemu_arm_defconfig_5.15.100_d214f240b_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Mar 2023 19:37:46 +0000
Message-ID: <01010186d75437af-8de2ec6f-26cf-42fd-8154-270a7edaf3aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9IG9Il4rRyLPh2o0s1KVqxnjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678649867;
 bh=sfweBRpDSF/qtjX1Ym0BEF9IyOvP47E4YmEciEINjdY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hLPUj4g8kNDPlglZ5KnNtH1D8nOeJ/vkK9YZsdo2oszYWc+dJG86CliOvMogB6851jK
 02RHe1jRGXEKTdwC4qW4hAQ+z0hqMMb8GZPa0LOElzup9mnYoxqCPHyjPVSx4ZPAb9rTs
 Ap6H+fwjO+xcWWWEmvOPIKaYLisrvzGALCM=


Hello,

The job with ID # 873547 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873547




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.100_d214f240b_arm_qemu_ar=
m_defconfig_smc
Submitted: 2023-03-12 19:35:00 (+0000 UTC)
Started: 2023-03-12 19:35:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/873547/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/873547/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.1300000000 seconds
Test Case login-action: Test passed
Measurement: 34.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3300000000 seconds
Test Case http-download: Test passed
Measurement: 32.9400000000 seconds
Test Case http-download: Test passed
Measurement: 2.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170060): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170060
Mute This Topic: https://lists.cip-project.org/mt/97565989/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


