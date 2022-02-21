Return-Path: <bounce+64575+85877+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 308D24BD781
	for <lists@lfdr.de>; Mon, 21 Feb 2022 09:21:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xP1QYY4521862xErPMmyM43S; Mon, 21 Feb 2022 00:21:03 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.8525.1645431663501925630
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Feb 2022 00:21:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638087 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.231-rc1_7c5e84adb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Feb 2022 08:21:02 +0000
Message-ID: <0101017f1b5ea843-b2739c7a-6a16-4208-8c83-c072f5efd1f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eWACYyoYjmv0z9r37DQoeH6ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645431663;
 bh=2pA0DAiZl22nyc10XxJawxTI8ymdnic3HNFlZshkItg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wb7H0SqZ1nNMsVrCYycNgyb0Vn6fnI1otYmFmqziHs4yAQl0ZvROfkmgonWJb6Y6F3q
 Upi8Q3KDq2kuedQVfS0JQAo9JGS6GGzdYvjG2/C83cTPctucbuZlZIwUOzkhSlI97x0oN
 30o4a3XehVwPyI7lt8l//iGprfgctSx5o4o=


Hello,

The job with ID # 638087 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638087




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.231-rc1_7c=
5e84adb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-21 08:12:58 (+0000 UTC)
Started: 2022-02-21 08:13:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6380=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/638087/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85877): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85877
Mute This Topic: https://lists.cip-project.org/mt/89289629/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


