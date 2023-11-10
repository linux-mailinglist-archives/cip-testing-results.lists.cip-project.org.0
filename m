Return-Path: <bounce+64575+238948+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D83607E78AF
	for <lists@lfdr.de>; Fri, 10 Nov 2023 06:15:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uSsJUd38J/z4Zg93G3EhysDH9M7TZY7v1/ASVafPEec=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699593304; v=1;
 b=F5v9OMnwP9cbNkbS90eYKQUAOlSbO7V4lSV6PnKFT75fzXPox7Izuyc/RsDCAWyE8DfLweXl
 wlCYi2ukjTNduEjDry9EX+6qpUKf++Fodz+dxJSAmFppnlz15sLe1hMnfPxaAC+VOUbBwnTxiPb
 TSyYCG3YVwL3QSo9KeLdvCo8=
X-Received: by 127.0.0.2 with SMTP id r2DeYY4521862xyL5spcROCy; Thu, 09 Nov 2023 21:15:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.21793.1699593304363119388
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 21:15:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1036303 v5.10.200-cip40_cip_qemu_defconfig_5.10.200-cip40_166400a23_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Nov 2023 05:15:03 +0000
Message-ID: <0101018bb7a7b4d7-f074bac0-e5f7-4a0b-9710-ac3660fc7a9c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.10-54.240.27.52
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
X-Gm-Message-State: qv6MO937D8UVm1BwtHmBv0F0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1036303 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1036303




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.200-cip40_cip_qemu_defconfig_5.10.200-cip40_166400a23_x8=
6_cip_qemu_defconfig_boot
Submitted: 2023-11-10 05:14:06 (+0000 UTC)
Started: 2023-11-10 05:14:23 (+0000 UTC)
Finished: 2023-11-10 05:15:03 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1036303/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.47 seconds
Test Case http-download: Test passed
Measurement: 0.54 seconds
Test Case http-download: Test passed
Measurement: 1.14 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.44 seconds
Test Case login-action: Test passed
Measurement: 9.92 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1036=
303/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238948): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238948
Mute This Topic: https://lists.cip-project.org/mt/102501989/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


