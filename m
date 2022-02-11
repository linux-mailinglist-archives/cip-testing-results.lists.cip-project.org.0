Return-Path: <bounce+64575+82942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 385ED4B227A
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:54:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zByeYY4521862xhUPGQEg9hx; Fri, 11 Feb 2022 01:54:08 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5434.1644573248562948894
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:54:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627897 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.100_d4f7d322a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:54:07 +0000
Message-ID: <0101017ee83446ab-de999407-d014-4246-880d-b9348c5e3afc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HiHRvjzJiPOvg1TL9DZ7VFQpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644573248;
 bh=ah5gJLH94WrhibTZhMgDLXuEEfE4gMv3qqQsYiSq+nM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N0QlfFvF0H18ylUxv5249Qx40F/RpKWcrc9FrzsYneVoUARwYukDnxK2dXvbCsWYkXR
 XG1EgCWKPItsFCIu9W14h0ptY00bi+AxP8ygh7YNGckLA3uvi9fDLCU1t3HJzEBXn7K3p
 ofHVMQcrAfaC18TR116zJi4vMfMagtinqSY=


Hello,

The job with ID # 627897 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627897




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.100_d4f7d3=
22a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-11 09:39:17 (+0000 UTC)
Started: 2022-02-11 09:46:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/627897/lava
Test Case git-repo-action: Test passed
Measurement: 3.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case validate: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 11.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6400000000 seconds
Test Case login-action: Test passed
Measurement: 111.1800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82942): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82942
Mute This Topic: https://lists.cip-project.org/mt/89067949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


