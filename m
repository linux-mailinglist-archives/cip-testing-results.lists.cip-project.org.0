Return-Path: <bounce+64575+173186+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA55E6C1D1B
	for <lists@lfdr.de>; Mon, 20 Mar 2023 18:02:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gTRsYY4521862xYjMp2Op4lH; Mon, 20 Mar 2023 10:02:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.59.1679331743137388161
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 10:02:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881417 linux-6.2.y_siemens_ipc227e_defconfig_6.2.8-rc1_c536f4865_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 17:02:22 +0000
Message-ID: <01010186fff8d31a-24bbf7e1-1b85-4bf5-bcba-0b8daf4ad897-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OAXigsCcP9kKx7LD7uS0sXXdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679331743;
 bh=GPsFj23Sy8CyJfXYqss/UhgQc8tLTlyRNtAwNQNOs88=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CB33hR34Kpz+rmnUFdlB5CBnsux12VDN1yNPiKlKrcyUtGFoE3cYvrJqR4IXEP2pdR7
 9nX49/jnY9Gh7BYPqJizIfRXwS1g/pTC2Sxj12IPXfijPQWRwH0dfdxKU4Osixt3m/YRu
 VsroKzAtMGAlnigTjDeK87dZ/U1uXrbQJyo=


Hello,

The job with ID # 881417 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881417




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.2.y_siemens_ipc227e_defconfig_6.2.8-rc1_c536f4865_x86_=
siemens_ipc227e_defconfig_smc
Submitted: 2023-03-20 16:47:13 (+0000 UTC)
Started: 2023-03-20 16:59:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/881417/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/881417/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3000000000 seconds
Test Case login-action: Test passed
Measurement: 23.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7000000000 seconds
Test Case http-download: Test passed
Measurement: 13.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173186): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173186
Mute This Topic: https://lists.cip-project.org/mt/97736327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


