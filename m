Return-Path: <bounce+64575+117997+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE16B58DF8C
	for <lists@lfdr.de>; Tue,  9 Aug 2022 20:57:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ioSXYY4521862xhukZ6oPGPB; Tue, 09 Aug 2022 11:57:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15781.1660071435028647831
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Aug 2022 11:57:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 725284 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.136-rc1_cf6f87a93_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Aug 2022 18:57:14 +0000
Message-ID: <0101018283f7d7b4-86c5ea88-2716-463b-922a-2b29f6f8e9bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OuMQ0TFQ0bAGR2AZAV7aPk1fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660071435;
 bh=P1clV43QtbnTgNnpZFkGBjZKucPDXhJ/r9y2s9ch/tU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GrWazrZSkiB9WEUzO9deD7LKi6lBdNAT2j/O3Xwj5UgKCzcxKgSWZFKlL92hy2Ln+kI
 Q9zURz/2sN5e8uxpbdNDEV85r9o7BzCvrLG93wbCx8hdDE16uENhGdUrAwAscYRkHXQ8I
 whb3w073a8zazfT+vI9V97lUV8mCvF3rZbM=


Hello,

The job with ID # 725284 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/725284




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.136-rc1_cf=
6f87a93_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-09 18:52:26 (+0000 UTC)
Started: 2022-08-09 18:52:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7252=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/725284/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117997): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117997
Mute This Topic: https://lists.cip-project.org/mt/92921685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


