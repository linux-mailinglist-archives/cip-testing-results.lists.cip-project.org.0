Return-Path: <bounce+64575+149574+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A098F655575
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:54:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Xo0gYY4521862xaXZ3ASvgTG; Fri, 23 Dec 2022 14:54:47 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.85248.1671836087037334624
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:54:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811552 v4.19.269-cip88-rebase_bzImage_siemens_ipc227e_defconfig_4.19.269-cip88_e241bd001_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:54:46 +0000
Message-ID: <01010185413230b3-db38138c-8207-4d0e-b708-da826e7d10bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bTZI3NqymOkr7YpCSbUgSFijx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671836087;
 bh=AzFU+QU8MwGGeKOeHWdJHkGh3VyyZcGLqbiyrBJMF9w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QOcW/5Taf9J46oqFyL37+FXZ7gjSHEmmj6jEsowTIBeq2UHZqpDBDjRE5H9wNef4CtJ
 a3Bs2HnLPXz6GvB/J2ts7UH78nXF5cIOrxUGAsgX4j/Gya3PO/FCj7JxqfIGW/OTZ1hgW
 uAoPnRDheikkkHJJirrpsWdzEl7UzW3Xh+k=


Hello,

The job with ID # 811552 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811552




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.269-cip88-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
269-cip88_e241bd001_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-23 22:49:42 (+0000 UTC)
Started: 2022-12-23 22:50:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8115=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811552/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.8200000000 seconds
Test Case login-action: Test passed
Measurement: 106.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149574): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149574
Mute This Topic: https://lists.cip-project.org/mt/95853744/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


