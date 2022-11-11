Return-Path: <bounce+64575+139513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 517A26262D8
	for <lists@lfdr.de>; Fri, 11 Nov 2022 21:26:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7gEfYY4521862xmfQamBJLKf; Fri, 11 Nov 2022 12:26:55 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.1574.1668198415536788297
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Nov 2022 12:26:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781889 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.154_f5b40c0eb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Nov 2022 20:26:55 +0000
Message-ID: <01010184685fba6e-3e5d3190-b11a-4a59-8bfe-d0fc327ebf34-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: blykigWbZuZ4PyfNv5681wKRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668198415;
 bh=4k7mbW8bcSjU7TiA5C1Um7V7ZBpu8AXZb7INDrD8pb0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FtmKJk5FtrBZ99+ipKQQ/UQsj3zfyIULqVKAD6NwAUaYhPS9q/xP3td2J8Xl9WdKKf/
 zJWPYzXTLCjv0v5LmpTvz7eVTWczVeDKy5t5n/o7LxQbaE3Y/lYqNuKyOOOaLw9uGFvdw
 Gf8cRZZM3F7JjHFBGC3ZJLRErS9FVVOflZg=


Hello,

The job with ID # 781889 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781889




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.154_f5b40c=
0eb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-11 20:22:09 (+0000 UTC)
Started: 2022-11-11 20:22:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7818=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781889/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 104.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.4000000000 seconds
Test Case http-download: Test passed
Measurement: 5.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139513): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139513
Mute This Topic: https://lists.cip-project.org/mt/94967665/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


