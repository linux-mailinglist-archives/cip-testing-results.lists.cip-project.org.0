Return-Path: <bounce+64575+242476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 193DA7F5FB5
	for <lists@lfdr.de>; Thu, 23 Nov 2023 14:09:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rG8U6iD1OwySuX+ci33oP+rMgAOYbasWYs8xY5P6k90=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700744990; v=1;
 b=CuivIs7UcO4JnqJe1VsS6rQLbySVdVLVaILE9D3kD1xTaUm11BZR8yvueAadSVALjKFzH667
 TWgR0YJYbOcfjpqT7N+1GVDQ9Wf908JsjdoLxVlLRvHy7LGnQ6err+qtbdKsj2LKQh9QkcSTNXI
 9PF33dVZhyyc0F4mPXTrJOPU=
X-Received: by 127.0.0.2 with SMTP id COjSYY4521862xJx2zbqVtI6; Thu, 23 Nov 2023 05:09:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.90404.1700744990492525231
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 05:09:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043838 linux-5.10.y-cip_qemu_arm_defconfig_5.10.201-cip41_938020393_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 13:09:49 +0000
Message-ID: <0101018bfc4d0c69-07225441-689e-4bde-bb1c-e3ba0eea83ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.42
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
X-Gm-Message-State: PrAQxJ3JDwumjt9rolQOGO0Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043838 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043838




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.201-cip41_938020393_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-11-23 13:08:02 (+0000 UTC)
Started: 2023-11-23 13:08:09 (+0000 UTC)
Finished: 2023-11-23 13:09:49 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043838/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.17 seconds
Test Case http-download: Test passed
Measurement: 0.40 seconds
Test Case http-download: Test passed
Measurement: 8.86 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 54.39 seconds
Test Case login-action: Test passed
Measurement: 56.16 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
838/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242476): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242476
Mute This Topic: https://lists.cip-project.org/mt/102766188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


