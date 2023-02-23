Return-Path: <bounce+64575+164649+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 728E86A0E03
	for <lists@lfdr.de>; Thu, 23 Feb 2023 17:28:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 00H4YY4521862xM5j6EclCMB; Thu, 23 Feb 2023 08:28:43 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.15122.1677169722833167048
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 08:28:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 858094 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.170-rc2_d4288b01f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 16:28:42 +0000
Message-ID: <010101867f1b02b1-9d54f5bd-1849-43fd-bae2-2ab78afd53e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A7aVvAunM2vkAK5qXNeZJagux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677169723;
 bh=Budc2oux4Ko6LTYM1641u4NOzLwfosX5YcPZTGzRDPM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TO66y/VDz+P4HGnB8+0D7knqmAsfkS1DdnM7Lj25hrisvkTLcGRkqxIMe2ILAevZ4eP
 BPivNCOl2Q3LUbcdtpBsSTOF0fvfozyF1aC98Wxh/g+tMDa8tnC9bAf81l/7HF03urP6m
 o0wZVfcQCFqGsSg7Z53E31k30UKJCvMeUMQ=


Hello,

The job with ID # 858094 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/858094




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.170-rc2_d4=
288b01f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-23 16:23:46 (+0000 UTC)
Started: 2023-02-23 16:24:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8580=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/858094/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 106.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164649): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164649
Mute This Topic: https://lists.cip-project.org/mt/97186464/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


