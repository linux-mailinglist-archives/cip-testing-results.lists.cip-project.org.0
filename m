Return-Path: <bounce+64575+224105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 662DE7A1355
	for <lists@lfdr.de>; Fri, 15 Sep 2023 03:55:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=2vRjsQv/xVRaIQpC9VBiv6baWihExr5sbEx8K2V/4F4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694742908; v=1;
 b=XSVrEHYhMXfqmToIujFKtKwEC3R9VHPzq6KU/8fkGJa5kSVL/dyanKuUAXfDmNfvWQ5KmGDu
 qiKvi+Cuba3z57xRGDpifBu4NFE3tA4xv2LeoeiW+tjx66vzbKy5dkA6gfzHQCxpXrkwJig4qq/
 fUAxLwY2UDuetz5wqhzYZ+sE=
X-Received: by 127.0.0.2 with SMTP id ht5KYY4521862xL7XQA6kapu; Thu, 14 Sep 2023 18:55:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11676.1694742908737876784
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 18:55:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 671 linux-4.19.y-cip_qemu_arm_defconfig_4.19.292-cip102_5b864908a_arm_qemu_arm_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 01:55:07 +0000
Message-ID: <0101018a968c8b46-28a65d3b-20d0-4413-8b85-e9dbb65f4098-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.22
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
X-Gm-Message-State: PI2ltxdin31EszyYuOGSsUNdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 671 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
671




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_qemu_arm_defconfig_4.19.292-cip102_5b864908a_=
arm_qemu_arm_defconfig_cyclicdeadline
Submitted: 2023-09-14 12:37:58 (+0000 UTC)
Started: 2023-09-15 01:53:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/671/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case http-download: Test passed
Measurement: 7.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.7100000000 seconds
Test Case login-action: Test passed
Measurement: 37.5800000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.1100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224105): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224105
Mute This Topic: https://lists.cip-project.org/mt/101372059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


