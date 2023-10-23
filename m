Return-Path: <bounce+64575+233168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2FE17D367B
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:28:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FvfbgXI7BQAIR6ENLp6nQ7tslmSQXygJUhRYvD+J6Pw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698064093; v=1;
 b=J9OzBUL+OLvxzWY3TQe2g93I6kRlBBAU9IJiobiB+E09UBOLKOoP5v4fb541IdE5m2jv096V
 59iUmbNAYIBOcZ1r11E6Pp2VcnaF9ZNeg7+TK0/1KVRnv+1XKpXYLiBXwh3s2hgvxl+7BWXmbca
 GWe00DiY/BZdwhBjP4G/F3fU=
X-Received: by 127.0.0.2 with SMTP id q2V5YY4521862x4MjDLzALZl; Mon, 23 Oct 2023 05:28:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.119513.1698064093299285393
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:28:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024984 linux-4.14.y_cip_qemu_defconfig_4.14.328-rc1_3ca3af89_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:28:12 +0000
Message-ID: <0101018b5c81cc1b-0177efc0-c498-46c4-8f03-9c316d90370b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.27
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
X-Gm-Message-State: HXJwxtvsPtjdyPCDpiGjnJe6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024984 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024984




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.328-rc1_3ca3af89_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-10-23 12:25:45 (+0000 UTC)
Started: 2023-10-23 12:27:32 (+0000 UTC)
Finished: 2023-10-23 12:28:12 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024984/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.89 seconds
Test Case http-download: Test passed
Measurement: 10.13 seconds
Test Case http-download: Test passed
Measurement: 9.10 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.87 seconds
Test Case login-action: Test passed
Measurement: 6.02 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
984/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233168): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233168
Mute This Topic: https://lists.cip-project.org/mt/102133958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


