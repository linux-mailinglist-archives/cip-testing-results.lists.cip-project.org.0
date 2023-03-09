Return-Path: <bounce+64575+168542+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EFCF6B1855
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:59:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QcPMYY4521862xuUJ9G1Zjjz; Wed, 08 Mar 2023 16:58:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2455.1678323518593625477
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:58:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869773 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.276-rc1_2c95525fa_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:58:59 +0000
Message-ID: <01010186c3e0dcb2-7a0c697a-7451-489a-9f6c-76ec93e8ee81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wILiUhG2xKxLJPdKf2XTAQEgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678323539;
 bh=uVt+HbX5uozSyBb1TJMkC+o74x9dCWd4ZtCl8dcQh+w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NYLmFwT7dOoubNa3ZZ+hqmniLVv8effgJLzd7P0Z3kg3oXK3baMVb9qnURQiFraXcaR
 mehytw0NKekCQtCR1yRXmml/pyvNodBVMUnPehyDrEGbC7K2CZB6+Li3DIDf5j70pTEN8
 RBdTXe9R8wHuYqPmYndB+SXk1Sz6khwij+w=


Hello,

The job with ID # 869773 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869773




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.276-rc1_2c=
95525fa_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-09 00:54:11 (+0000 UTC)
Started: 2023-03-09 00:54:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8697=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869773/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 106.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168542): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168542
Mute This Topic: https://lists.cip-project.org/mt/97487107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


