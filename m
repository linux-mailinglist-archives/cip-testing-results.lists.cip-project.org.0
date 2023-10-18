Return-Path: <bounce+64575+231778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1519E7CE6E9
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:39:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=sU9oQ2dXq6lkOPB4p385mo1VmW+chggWtG+NHWQmk7k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697654367; v=1;
 b=AKiqrSrWYgivyF38r2DZeNh3uLkcqwsVj1Z3JTJRopc1yRH31W7wNejletrygsp1cWfNJmpl
 cpwGGHSBw//kCE8b13idyA53RxgQDqeByN7rueD4TuxtE+ucd8fzJKsvxIR0bxQDSzHVyTR1ZPu
 PUqpGVWTSDZ9Yx0zNhvTWphQ=
X-Received: by 127.0.0.2 with SMTP id 0gjCYY4521862x7miXpLlKTG; Wed, 18 Oct 2023 11:39:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1094.1697654367539496195
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:39:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022568 linux-4.19.y-cip-rt-rebase_renesas_shmobile-rt_defconfig_4.19.295-cip103-rt33_f1439556f_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:39:26 +0000
Message-ID: <0101018b4415e262-a09feabd-cc3d-4ad4-bc12-bb9ac9612c64-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: jPMUnNyaQjSZkBCJtp83YHGDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022568 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022568




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_renesas_shmobile-rt_defconfig_4.19.=
295-cip103-rt33_f1439556f_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_boot
Submitted: 2023-10-18 18:37:03 (+0000 UTC)
Started: 2023-10-18 18:37:05 (+0000 UTC)
Finished: 2023-10-18 18:39:26 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022568/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.68 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 6.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.01 seconds
Test Case login-action: Test passed
Measurement: 11.41 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
568/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231778): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231778
Mute This Topic: https://lists.cip-project.org/mt/102045436/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


