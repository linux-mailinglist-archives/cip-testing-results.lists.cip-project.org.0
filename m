Return-Path: <bounce+64575+235070+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C66E7D9A4D
	for <lists@lfdr.de>; Fri, 27 Oct 2023 15:44:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=SusiGr3QJX/Y/P1a3JewkzCg/cfv5cjeayPvbhqSx4g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698414286; v=1;
 b=uEex8NVWeRz45RIy0wYTG10zlj+sDQlR41+5LY9xyJlqDJVFY/+06DsH7aObUOYMumx90W4b
 5S7BHCJCQI4LsMF0WvDkSJpWP8HLdXZJ1oruAtTGH5IEBpMIj4UJLDvtBvY/mz1wiIf8XGEM6RR
 Mmt19jiMgjU1EwHZaveqdwvU=
X-Received: by 127.0.0.2 with SMTP id ms9eYY4521862x42lXcy65RE; Fri, 27 Oct 2023 06:44:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7282.1698414285890545938
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 06:44:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028349 v5.10.194-cip39_qemu_arm_defconfig_5.10.194-cip39_83aa48649_arm_qemu_arm_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 13:44:45 +0000
Message-ID: <0101018b716151d5-7c985ddb-de6f-4b11-b52f-fd9caf7d9afa-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: vyQvGr6HokHuDXpp9q6cXw73x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028349 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028349




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.194-cip39_qemu_arm_defconfig_5.10.194-cip39_83aa48649_ar=
m_qemu_arm_defconfig_cyclicdeadline
Submitted: 2023-10-27 12:26:23 (+0000 UTC)
Started: 2023-10-27 13:42:26 (+0000 UTC)
Finished: 2023-10-27 13:44:45 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028349/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.23 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.62 seconds
Test Case http-download: Test passed
Measurement: 2.60 seconds
Test Case http-download: Test passed
Measurement: 32.81 seconds
Test Case execute-qemu: Test passed
Measurement: 0.09 seconds
Test Case kernel-messages: Test passed
Measurement: 42.67 seconds
Test Case login-action: Test passed
Measurement: 43.40 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.11 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235070): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235070
Mute This Topic: https://lists.cip-project.org/mt/102221336/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


