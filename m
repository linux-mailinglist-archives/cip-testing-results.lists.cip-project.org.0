Return-Path: <bounce+64575+260946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0ECE83BF20
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:41:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=A9w9oT993ZjWQx7HGEoopmg8l1+VjbieKoioU8RAHts=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706179314; v=1;
 b=BGkA0FvUJogvRCffXUeeIUcM+2kEJUPyttt18mwOoM2K5Twx9++E8BvoxjRK57hP5jM5t8RY
 03+/eK54ApIKib3jP8jrmgaeKhBPg53Q/nD0GUijqpEL1AGNnXr1EygfUQdPbT1EKTT5Sz2YsH/
 V/m6CGe5VvVnADU21khWyDgI=
X-Received: by 127.0.0.2 with SMTP id ACJ0YY4521862xzvNdMmmygs; Thu, 25 Jan 2024 02:41:54 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.14603.1706179314158953861
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:41:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082959 ci-patersonc-linux-6.1.y_qemu_arm_defconfig_6.1.72-cip13_79e2886a5_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:41:53 +0000
Message-ID: <0101018d40363eb2-49874d6f-c05c-44d5-847e-3ce4183b4871-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.50
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
X-Gm-Message-State: PMdNwi9Jw7tD4o6G7WEzgqKBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082959 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082959


Job error: [Errno 32] Broken pipe: unxz: (stdout): Write error: No space le=
ft on device


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_qemu_arm_defconfig_6.1.72-cip13_79e28=
86a5_arm_qemu_arm_defconfig_boot
Submitted: 2024-01-25 10:38:56 (+0000 UTC)
Started: 2024-01-25 10:39:09 (+0000 UTC)
Finished: 2024-01-25 10:41:53 (+0000 UTC)
Duration: 0:02:43

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082959/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.82 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 32.46 seconds
Test Case http-download: Test passed
Measurement: 7.77 seconds
Test Case http-download: Test failed
Measurement: 114.48 seconds
Test Case download-retry: Test failed
Measurement: 115.12 seconds
Test Case deployimages: Test failed
Measurement: 157.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260946): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260946
Mute This Topic: https://lists.cip-project.org/mt/103951540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


