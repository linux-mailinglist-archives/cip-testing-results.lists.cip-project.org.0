Return-Path: <bounce+64575+254840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08DAF82583F
	for <lists@lfdr.de>; Fri,  5 Jan 2024 17:35:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=u8ZsJJZQYlGQ/LBd9v22kdF+QE6p0YGwhNcCbF+Mx98=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704472556; v=1;
 b=M+HYxml4rsB/vEld/QMwf/LLmia1goyogi7oiZR/3D15z/w9mEK1KuWjZAbVTICHlxHpDg+9
 bwhyUZ2JZQGGDPzX+tp2qtiJER/KQS5QhyDgu9a6HeeAiwJt1pWmWXFUZKWZSRvl9r0DGf491wT
 NcyQBcOgrPvgTRaCqNaYqTmQ=
X-Received: by 127.0.0.2 with SMTP id Lt8QYY4521862x5CXefWS9As; Fri, 05 Jan 2024 08:35:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.27876.1704472556551823117
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 08:35:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070046 linux-6.1.y_qemu_arm_defconfig_6.1.72-rc1_9846cbebf_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 16:35:55 +0000
Message-ID: <0101018cda7b3045-7322539b-bedd-4349-bd13-ec9abc65d665-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.50
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
X-Gm-Message-State: ywIMMitIbhrGz6TFGIue237yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070046 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070046




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.72-rc1_9846cbebf_arm_qemu_a=
rm_defconfig_boot
Submitted: 2024-01-05 16:32:49 (+0000 UTC)
Started: 2024-01-05 16:32:55 (+0000 UTC)
Finished: 2024-01-05 16:35:55 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070046/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.51 seconds
Test Case http-download: Test passed
Measurement: 12.97 seconds
Test Case http-download: Test passed
Measurement: 58.34 seconds
Test Case execute-qemu: Test passed
Measurement: 0.15 seconds
Test Case kernel-messages: Test passed
Measurement: 55.07 seconds
Test Case login-action: Test passed
Measurement: 55.96 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1070=
046/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254840): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254840
Mute This Topic: https://lists.cip-project.org/mt/103545923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


