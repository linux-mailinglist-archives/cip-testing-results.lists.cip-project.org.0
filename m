Return-Path: <bounce+64575+234832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 895E37D9750
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:10:00 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=wafs5D1vIWMmpm9KHvRcQyxy4lIXxK2abE2UtvAsfAU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698408599; v=1;
 b=eL4Eq42wgIoJ84w8MsyMn3CeLUl710MkIajR9PRxeAuQJfUbqrlB1EGMEhWR9BNFWJvEVF+O
 dG9pTvlfKX5S0SsKCHHoUHsaavTNhXJzLzh847knNKzYoQ68NK4Dlf67JQLYTY56JLt6T4+mU29
 PyYjuAWNeVGJyqWrjhJIE5Ok=
X-Received: by 127.0.0.2 with SMTP id x66NYY4521862xXjFdz8rTff; Fri, 27 Oct 2023 05:09:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5239.1698408598994993642
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:09:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028165 linux-6.1.y-cip_cip_qemu_defconfig_6.1.59-cip8_5ac26de5c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:09:58 +0000
Message-ID: <0101018b710a8b0c-a870fb4a-0048-41f9-a8dd-f966fd722b63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: mRAvQuvUuBqUZsPi4OlKHT6kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028165 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028165




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.59-cip8_5ac26de5c_x86_c=
ip_qemu_defconfig_boot
Submitted: 2023-10-27 12:09:09 (+0000 UTC)
Started: 2023-10-27 12:09:19 (+0000 UTC)
Finished: 2023-10-27 12:09:58 (+0000 UTC)
Duration: 0:00:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028165/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 9.68 seconds
Test Case http-download: Test passed
Measurement: 8.17 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 9.34 seconds
Test Case login-action: Test passed
Measurement: 9.75 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
165/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234832): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234832
Mute This Topic: https://lists.cip-project.org/mt/102219514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


