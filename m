Return-Path: <bounce+64575+231757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB3C47CE6C0
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:36:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ap2dD7eyefHYHqt8FW9Y6gzhoJocnZcUsrJeoi5CDd8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697654187; v=1;
 b=ckrXKoOFg0gU43p/gEPu0P1LXUKViDdaJ62/Qi6uAvU1BgWV1sqn/+t2VKO7BYj8lh0y5/zo
 SxdWxlqMPHE39l1sb1l8MH+1t3k/+XXneNf0nOtPr3FiqYKn2VD22ntnq8PMjZ90TnjQB457t2b
 v6/iVW+dnkQsBWcPl0lfW4Qg=
X-Received: by 127.0.0.2 with SMTP id LFfEYY4521862xG8buMraag9; Wed, 18 Oct 2023 11:36:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.985.1697654187036034981
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:36:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022544 linux-4.19.y-cip-rt-rebase_qemu_arm_defconfig_4.19.295-cip103-rt33_f1439556f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:36:25 +0000
Message-ID: <0101018b44131f60-4879d7f9-b162-4d00-ad0b-73abf8286a60-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.52
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
X-Gm-Message-State: vAEiXzAqDVAuLLLRMFp7iwLZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022544 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022544




Device details:
Hostname: qemu-05
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_qemu_arm_defconfig_4.19.295-cip103-=
rt33_f1439556f_arm_qemu_arm_defconfig_boot
Submitted: 2023-10-18 18:34:27 (+0000 UTC)
Started: 2023-10-18 18:34:45 (+0000 UTC)
Finished: 2023-10-18 18:36:25 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022544/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.75 seconds
Test Case http-download: Test passed
Measurement: 2.17 seconds
Test Case http-download: Test passed
Measurement: 38.05 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 35.48 seconds
Test Case login-action: Test passed
Measurement: 36.30 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
544/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231757): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231757
Mute This Topic: https://lists.cip-project.org/mt/102045341/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


