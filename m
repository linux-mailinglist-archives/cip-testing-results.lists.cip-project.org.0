Return-Path: <bounce+64575+148460+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D344650C35
	for <lists@lfdr.de>; Mon, 19 Dec 2022 13:54:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uSCUYY4521862xyszWpKZU3T; Mon, 19 Dec 2022 04:54:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.20510.1671454447730481569
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 04:54:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808754 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.160_a2428a8dc_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 12:54:06 +0000
Message-ID: <010101852a72d4aa-cc6d0f3f-ad7c-4457-a1d2-8df4a4d1be7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9xul4Utt0BHCNURjN9jlas3ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671454447;
 bh=3LGeKX0i9FoLENPi2qJzWiOQ2aENC27hEzE+xDAE2gg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FEcOWDDp+BUTQkNyyVAJ56fmXeEDA2wYMT5pnbUuVC2wwxTjG/50wRsZO1ksWweBp6y
 Gkvr38FV79XyWn8NRfHYbH1OP0NdzwOKR2mwiBctSYmqXd1KXDWHoKRCNxWqlmFM4mRsz
 5214FQZfW1IQYARaD2N1YZGVXbEBgr9q1SU=


Hello,

The job with ID # 808754 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808754




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.160_a2428a=
8dc_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-12-19 12:49:30 (+0000 UTC)
Started: 2022-12-19 12:49:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/808754/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/808754/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7300000000 seconds
Test Case login-action: Test passed
Measurement: 105.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0000000000 seconds
Test Case http-download: Test passed
Measurement: 7.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148460): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148460
Mute This Topic: https://lists.cip-project.org/mt/95763939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


