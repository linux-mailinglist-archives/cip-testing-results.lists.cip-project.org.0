Return-Path: <bounce+64575+238969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15B887E78C7
	for <lists@lfdr.de>; Fri, 10 Nov 2023 06:23:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rEhHCBRmEApD1U+nqP4gqV/14YXBu8O4JauFTb6gpWc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699593824; v=1;
 b=P+Rh/y/ICTNrngpZBWJOO/8tVODLmvF551++YrBEQXSuolWWNIhG5ve0B/mDYblDh+QOIjHQ
 yu19hquJwU93ismIjB5DJhy0wwou3nrKedJRjx6UYlqT8JRnAvm0+0GgkoUEfZ0d6KILveWajcW
 XS/An9C1BTrgLYxDwflVeFig=
X-Received: by 127.0.0.2 with SMTP id NS1bYY4521862xZnZrUS8Ivh; Thu, 09 Nov 2023 21:23:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.21886.1699593824532222486
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 21:23:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1036327 v5.10.200-cip40_cip_bbb_defconfig_5.10.200-cip40_166400a23_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Nov 2023 05:23:43 +0000
Message-ID: <0101018bb7afa66c-f881bd80-bb4f-4653-a8d1-25e64b3f9a33-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.10-54.240.27.27
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
X-Gm-Message-State: QkU825QHZMpxJAxMkc5mCiQlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1036327 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1036327




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.200-cip40_cip_bbb_defconfig_5.10.200-cip40_166400a23_arm=
_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-10 05:21:17 (+0000 UTC)
Started: 2023-11-10 05:21:23 (+0000 UTC)
Finished: 2023-11-10 05:23:43 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1036327/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.77 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 39.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.23 seconds
Test Case kernel-messages: Test passed
Measurement: 25.95 seconds
Test Case login-action: Test passed
Measurement: 27.31 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.20 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1036=
327/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238969): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238969
Mute This Topic: https://lists.cip-project.org/mt/102502066/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


