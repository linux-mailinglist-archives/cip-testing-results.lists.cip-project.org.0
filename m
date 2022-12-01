Return-Path: <bounce+64575+144218+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A3AF63F2D1
	for <lists@lfdr.de>; Thu,  1 Dec 2022 15:27:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1yfaYY4521862xbWYMMdeEoK; Thu, 01 Dec 2022 06:27:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.44895.1669904832595514772
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Dec 2022 06:27:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796611 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.157-rc1_64cb1fe91_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Dec 2022 14:27:11 +0000
Message-ID: <01010184ce15950b-c7c621da-db8a-4afa-9438-0bca758a8e75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YfaYecoasw6nM1iMRNHJPyeLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669904832;
 bh=GQoKruAOjyAkoLUHA/IH6mgZZxdfxtOQBmJHyUajcLw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=myce9h1eeXSNqo8Wn1hT2C2dO7c12qb2pAstOSuH9sOQDRlqWsLfKmfmF6Czv5duT0z
 Ox66bVsdimP5iX9Yo9UovFNRE94aAA5pdwmqxF1p0B7mQDZUKvwv+qX6is++ingZFI0yU
 g1gb6TUqXBbA+cwEt4sYuFKOQcO/VsnnlSA=


Hello,

The job with ID # 796611 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796611




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.157-rc1_64=
cb1fe91_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-12-01 14:22:43 (+0000 UTC)
Started: 2022-12-01 14:22:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/796611/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/796611/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1200000000 seconds
Test Case login-action: Test passed
Measurement: 104.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4600000000 seconds
Test Case http-download: Test passed
Measurement: 8.4900000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144218): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144218
Mute This Topic: https://lists.cip-project.org/mt/95383139/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


