Return-Path: <bounce+64575+146817+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADCBD64A39C
	for <lists@lfdr.de>; Mon, 12 Dec 2022 15:42:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FRhNYY4521862xGsFLs0Hu6G; Mon, 12 Dec 2022 06:42:55 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.44866.1670856175044289785
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Dec 2022 06:42:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 804273 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.159-rc1_d2432186f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Dec 2022 14:42:54 +0000
Message-ID: <0101018506c9ea62-f7ff6bab-b82c-4753-828d-8b3d67d94b1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 39A3dM7iZd6jZtCVrfNh0QO8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670856175;
 bh=4n5HpMzwO3SMpk6S2T9tv3L7HXmmJvVniOINBH8gRs8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E3qbqea5KWVfghgNFhUwDbUxfhwXVJT+9oCpRUTTR7r7B0RHiWtEoJ1g/pthZUqsByw
 uVccEvSUsN7AhCFHJ8sQQ4Hy2C38RIcGdNmpqVoLfR31C+iFNxBTU4Z2LUaUIF++khAZd
 hkw3lLBbvnG847PvK9wkvOU5aAl3IOJ7PkU=


Hello,

The job with ID # 804273 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/804273




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.159-rc1_d2=
432186f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-12-12 14:36:21 (+0000 UTC)
Started: 2022-12-12 14:37:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/804273/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/804273/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3200000000 seconds
Test Case login-action: Test passed
Measurement: 108.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4200000000 seconds
Test Case http-download: Test passed
Measurement: 19.5400000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146817): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146817
Mute This Topic: https://lists.cip-project.org/mt/95622243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


