Return-Path: <bounce+64575+94346+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0880D4FD2AA
	for <lists@lfdr.de>; Tue, 12 Apr 2022 09:34:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RGQRYY4521862xR9gQqxuCzy; Tue, 12 Apr 2022 00:34:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.8058.1649748844025334077
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 00:34:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662064 master_bzImage_siemens_ipc227e_defconfig_4.19.235-cip70_91567a6ad_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Apr 2022 07:34:03 +0000
Message-ID: <010101801cb19b19-4f8aed6d-2c28-410b-aeba-14bf11af30ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uisiZ2irwVdgd7r0TH1UyTNAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649748844;
 bh=JFAaqlmyQmh738nIhJrZAWr4iqxyBualJtjagPaNQuc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kW7BocPE9PEtuW82+t23E3w6Fzm3tlBdRR+DsmPqx+BezNzVPIqEvCyJmno6kCfXh0c
 pxkPfQoN7poytF14L6TbvMomAKt3RnFPHHEFNCmeWi2Dq4OEajKBCiXuA7UgmOw3NMW7P
 LA+vRYOcqCLL+/rOYs593nZLJVJDLVJoJMk=


Hello,

The job with ID # 662064 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662064




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.235-cip70_91567a=
6ad_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-04-12 07:12:17 (+0000 UTC)
Started: 2022-04-12 07:21:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/662064/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/662064/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.3500000000 seconds
Test Case login-action: Test passed
Measurement: 111.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4400000000 seconds
Test Case http-download: Test passed
Measurement: 13.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94346): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94346
Mute This Topic: https://lists.cip-project.org/mt/90413670/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


