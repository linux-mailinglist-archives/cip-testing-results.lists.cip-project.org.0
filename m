Return-Path: <bounce+64575+173888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92B906C48AD
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:11:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7eDdYY4521862xgmSNeiwLuY; Wed, 22 Mar 2023 04:11:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.39942.1679483505021522273
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:11:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883452 ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.175-cip29-rt12_0a6a8df2d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:11:44 +0000
Message-ID: <010101870904869d-757b7028-f1f6-4f81-8c18-e684a7af04e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ms1BwmZt99cfNUw5wznTRPomx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679483505;
 bh=XH+yFYhjtl9Czlnw5LQP1vQgGup4N7VyT5rDh5SiFws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=loo3P+wPldNvMWiYheBe/207uXffwmCnI7EenGebAATpAVmjC4Syfnr3i8P4ff6cymu
 35HjWqcH4cPRUfZevEuhPS0Lc7dyEDscqXiuzhyrlnLZT0tw6ZLpeOC+HdZPfzlAognyp
 p7lGT5S3xK550E3gVpifx4fSznCoa4Cb470=


Hello,

The job with ID # 883452 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883452




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.175-cip29-r=
t12_0a6a8df2d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-22 11:07:20 (+0000 UTC)
Started: 2023-03-22 11:07:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8834=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883452/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 103.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 101.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173888): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173888
Mute This Topic: https://lists.cip-project.org/mt/97775441/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


