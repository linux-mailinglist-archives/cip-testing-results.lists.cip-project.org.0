Return-Path: <bounce+64575+160608+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87C7468D6F7
	for <lists@lfdr.de>; Tue,  7 Feb 2023 13:40:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 02loYY4521862xS9l8SsqVCx; Tue, 07 Feb 2023 04:40:56 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.82150.1675773655920259633
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Feb 2023 04:40:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 843482 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.273-rc1_282d872fb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Feb 2023 12:40:54 +0000
Message-ID: <010101862be4b717-ec139de1-8d06-4058-a7b6-da91264fa0c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dmbwNgNTubRVd1FVvT25Dxttx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675773656;
 bh=upVubx/9w11/GGghfOAWdx4ZacDiUgCDSs5HUByJNbs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CXXoAFA2Pz/0AWUHR8jni1twtomn5W1+1NkQ6AHaEaeUmjJ3Cba6FCvPyqe+jbqgYT4
 DvWzOVBSJIpTsiI1K6bI7V+1JQVmsply2cssQh+9NLNsP9+cHlRMzVEaxiWQRBiCJ0abI
 C8gP+XhRYwDVc0hPI0jB5uqLMXBFVFk3P6k=


Hello,

The job with ID # 843482 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/843482




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.273-rc1_28=
2d872fb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-07 12:32:35 (+0000 UTC)
Started: 2023-02-07 12:36:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8434=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/843482/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 107.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160608): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160608
Mute This Topic: https://lists.cip-project.org/mt/96805938/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


