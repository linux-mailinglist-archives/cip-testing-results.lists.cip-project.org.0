Return-Path: <bounce+64575+74722+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D08747EFA7
	for <lists@lfdr.de>; Fri, 24 Dec 2021 15:35:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vsheYY4521862xlh5zp5LSdf; Fri, 24 Dec 2021 06:35:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.46329.1640356537376484854
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 06:35:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582233 v4.19.222-cip64_bzImage_siemens_ipc227e_defconfig_4.19.222-cip64_3cc384e26_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 14:35:36 +0000
Message-ID: <0101017decde602e-2418f953-dbf4-4ee4-b24c-d6539c327974-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VxrXl4ClOwgI5tF6bESzxVndx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640356537;
 bh=nqDr3JK+Os/R5V+OI/tbx1pN6890PSA+GwH+i5YXNpM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r9/+g0eipdnIXW0REfYg0ysMPtBBO520w+v9peO2uONw73I9uEu+NEjDgg2/pRjD3pR
 QOWkh+g61t6Vee/fRXTX2LxDIB1k3BPaKu8ZigBdrOnQ+SwuDiQzoX8gP9iHLwXNdZZQR
 KjfRqCa+zib62MHm3CNm6fUMBrk+pM9Hnnw=


Hello,

The job with ID # 582233 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582233




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.222-cip64_bzImage_siemens_ipc227e_defconfig_4.19.222-cip=
64_3cc384e26_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-24 14:23:36 (+0000 UTC)
Started: 2021-12-24 14:27:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582233/lava
Test Case kernel-messages: Test passed
Measurement: 104.4900000000 seconds
Test Case login-action: Test passed
Measurement: 110.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 10.9300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74722): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74722
Mute This Topic: https://lists.cip-project.org/mt/87937497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


