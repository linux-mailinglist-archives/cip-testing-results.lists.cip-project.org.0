Return-Path: <bounce+64575+95596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DB5B50844D
	for <lists@lfdr.de>; Wed, 20 Apr 2022 11:00:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 00YFYY4521862xdSxrVpdBlZ; Wed, 20 Apr 2022 02:00:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5443.1650445213472937350
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Apr 2022 02:00:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 665760 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.239_eadf658bb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Apr 2022 09:00:12 +0000
Message-ID: <01010180463359f1-eeeb8da2-c6f9-41bf-816b-c987634c84d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7G92ONHRhb4wfe5Y4vouTz0cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650445213;
 bh=4TObp9wgDRxjX3PGtOADnJ2qES9udvvnbKHGFi07bzY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F/N8GStTVAxYUVgwm2ewzUSogKInKf1UYI+atlTNvK0+t+eSaRoHst9YpUzgDWuMzQZ
 gxbtUC4J2HFEVZ7Khlj+x9anY6eHbdnSFZwOGJS5wL1vPtL/5amIMXtusaNxc9WSo+d/h
 0d15/8vUcInE0VHR/X3hKo32clJlWLMFNFQ=


Hello,

The job with ID # 665760 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/665760




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.239_eadf65=
8bb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-20 08:51:40 (+0000 UTC)
Started: 2022-04-20 08:52:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6657=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/665760/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 110.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95596): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95596
Mute This Topic: https://lists.cip-project.org/mt/90580138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


