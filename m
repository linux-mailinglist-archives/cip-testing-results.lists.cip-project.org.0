Return-Path: <bounce+64575+84606+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C44214B8A74
	for <lists@lfdr.de>; Wed, 16 Feb 2022 14:39:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yBZpYY4521862xUu85b6QFoO; Wed, 16 Feb 2022 05:39:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.11796.1645018749004495481
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 05:39:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634057 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.101-cip1_7a06b6d08_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 13:39:07 +0000
Message-ID: <0101017f02c21435-7abdd720-2bd4-427f-8309-ca16eb11ec55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iwLYpaYQAZvcuUuKGR6TDkZ5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645018749;
 bh=rtsPvOfFnQ/RVpyDVKjyWj+R2tNoYH+Go8TO6T4L/2w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rgUzWkUG5w5iRXQvVbyoBVbMMwKJ1Ra9TYL4KF5/XhpDEgvwdxm54PpEZPPZoC1fwwv
 K7pgsTCqreePNSBPXuJO9u0tY67eQGvRJXI1sbWe5GwjLkOhdYpLSoxcPZBp4uUpP2tAc
 FyaP5Q8BA0UnRSFU/23QD+rbvH3CbIdlsl0=


Hello,

The job with ID # 634057 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634057




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.101-cip1_7a06b6d08_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-16 13:31:14 (+0000 UTC)
Started: 2022-02-16 13:31:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6340=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/634057/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 11.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9200000000 seconds
Test Case login-action: Test passed
Measurement: 111.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case power-off: Test passed
Measurement: 1.2300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84606): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84606
Mute This Topic: https://lists.cip-project.org/mt/89185027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


