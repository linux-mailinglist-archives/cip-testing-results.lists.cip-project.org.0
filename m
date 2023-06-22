Return-Path: <bounce+64575+200511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B14B739C57
	for <lists@lfdr.de>; Thu, 22 Jun 2023 11:13:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J87iYY4521862xLfvU0Y6g16; Thu, 22 Jun 2023 02:12:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7156.1687425178920509114
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 02:12:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971042 linux-5.10.y-cip-rt_cip_qemu_defconfig_5.10.184-cip36-rt14_1b650b4c8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 09:12:57 +0000
Message-ID: <01010188e260d86c-d5ddcc67-3c7a-42c9-8367-519e796e1230-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vivy2NkT0MpvEUnohcvHOVDnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687425179;
 bh=RdDuP7Vt7OvyurHvNg05xI1ZQtN+jGEbuQvf4m7F4MU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SjxsPY2DJ7LJzc1C7X9eI0NlsebhfkTB0eXmFdLqxM7byYPWvf3RudO8HG1GWNODWxa
 w3gSXTADEoEe0Jj6vpRhD8PHbap+O8qPo8LcRLMX/Uhg+zKoq+wqDM9YtFTBD9qUux/du
 axsU4AgRNeeRe8TUsQYlli35HHUi+9E+vis=


Hello,

The job with ID # 971042 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971042




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_cip_qemu_defconfig_5.10.184-cip36-rt14_1b6=
50b4c8_x86_cip_qemu_defconfig_boot
Submitted: 2023-06-22 09:10:54 (+0000 UTC)
Started: 2023-06-22 09:11:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9710=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971042/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 9.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9400000000 seconds
Test Case http-download: Test passed
Measurement: 52.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200511): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200511
Mute This Topic: https://lists.cip-project.org/mt/99694256/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


