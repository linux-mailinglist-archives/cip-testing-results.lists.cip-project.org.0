Return-Path: <bounce+64575+89065+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B840C4D6F68
	for <lists@lfdr.de>; Sat, 12 Mar 2022 15:04:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7n44YY4521862xEmfWJCUOU4; Sat, 12 Mar 2022 06:04:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4915.1647093897016097790
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Mar 2022 06:04:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 646855 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.234_2c2c7e4a1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Mar 2022 14:04:55 +0000
Message-ID: <0101017f7e725294-aa2dbeae-aff8-420f-bda9-132b33f7d0b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OQmZDnYse6aPl8r4kesX3Hwex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647093897;
 bh=w9N5oYwmd+595JIboZ+OAOADVOkhMbN4lwLbhEtgBkM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VFvI8mBu1jZIgDMDDTJoobcvS678fdU3HHKaklfF/km/TcnRiHOoQzv0yo0Lg6SB451
 gJfDVQzUyvnJr/p98Y/XGm1eN9ER5W1arfXnFdttliERvJ/Ze5FmjhrI2TUh1bLy0PFnT
 ucfhe8A2DdnF+NCzKuBL+aOmpkLMhSuduWs=


Hello,

The job with ID # 646855 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/646855




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.234_2c2c7e=
4a1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-12 13:56:30 (+0000 UTC)
Started: 2022-03-12 13:56:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6468=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/646855/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 109.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89065): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89065
Mute This Topic: https://lists.cip-project.org/mt/89731863/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


