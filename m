Return-Path: <bounce+64575+81117+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DED14A64F3
	for <lists@lfdr.de>; Tue,  1 Feb 2022 20:25:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GKHLYY4521862xEsZpBLksw5; Tue, 01 Feb 2022 11:25:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.53664.1643743548610436116
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 11:25:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 618144 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 19:25:47 +0000
Message-ID: <0101017eb6c0104e-3cd5c8bd-3c93-4418-9326-8ea20ca75435-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wbwRDVBkdRUbxBDFN9AEUPMax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643743548;
 bh=yxe5WP0GYM0SwknRy3sC1O8+A+rUeKOcayswkmNT9Ys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sAllqrk+iFmcmL9km9tAZc2Uur5hL5WHeK3MNyZbcSijYaCNQKuhrm1hOICX7RDDDa6
 2/wHM5h44qE8n20/1zbQWfmB5mhEwY/bYj70iYkT3B+U896JjyKqH3RF+SaHLV020uN7C
 65l4z8n4ygFrBTzWFhpiBTooRhlzuVFQVBU=


Hello,

The job with ID # 618144 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/618144




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip=
1_2cf1d12aa_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-01 19:17:47 (+0000 UTC)
Started: 2022-02-01 19:18:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6181=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/618144/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 15.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3700000000 seconds
Test Case login-action: Test passed
Measurement: 110.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81117): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81117
Mute This Topic: https://lists.cip-project.org/mt/88841329/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


