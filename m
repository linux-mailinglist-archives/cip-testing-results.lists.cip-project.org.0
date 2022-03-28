Return-Path: <bounce+64575+91939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F41C4E91AC
	for <lists@lfdr.de>; Mon, 28 Mar 2022 11:45:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qkEbYY4521862xNOGeapeAsi; Mon, 28 Mar 2022 02:45:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9008.1648460743847638666
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 02:45:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654766 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.237_a6e4a1818_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Mar 2022 09:45:42 +0000
Message-ID: <0101017fcfeac023-5179f5dd-ec80-4b0d-b5e7-7b56827f3242-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KfQK03Yxtn3ylNc5eHOqnLezx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648460744;
 bh=lX+Rzpo4KZuXoTdJLOabQ5r02olz/F8MUztPAUtL3NM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JNfjUG9WtQYQDBbXDkwBks/9tuOERP1eVN+VVpFDNMAP9+7emMF+Gq9CHcjZy5sV1ix
 A3SU9/+s/N/p+DrK0JEtyORslX1q5KKAnHAX3mbKtZ/vLuPUwsgZNdKuKb8MSa6uu+jCp
 FVin1+aVYikhRBOgzT9YxwxW63HFC+3XgDI=


Hello,

The job with ID # 654766 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654766




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.237_a6e4a1=
818_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-28 09:30:16 (+0000 UTC)
Started: 2022-03-28 09:30:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6547=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/654766/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 105.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 552.2300000000 seconds
Test Case http-download: Test passed
Measurement: 14.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91939): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91939
Mute This Topic: https://lists.cip-project.org/mt/90080779/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


