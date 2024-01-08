Return-Path: <bounce+64575+255604+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A04A5827166
	for <lists@lfdr.de>; Mon,  8 Jan 2024 15:32:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0Qrs351CYL36nEFUg4Nsdbh4wVl6Wro23uJA6pHAf6k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704724353; v=1;
 b=QwhhjMGtvsNycEmnsZnxUujuk9PglJfOZ6L5YnIDElyhQHKPvjWjOfOWpzqC3XDHcBBklUDz
 hJBwOLALiKqFpD3+uEuyUkBB7KioL6LoPnwMgKY6INvy0E5t8BbwmR59X8zKCNF/eK0QGb1n0b7
 51D90fwrtEfDxPuaxPPq3sH8=
X-Received: by 127.0.0.2 with SMTP id 60sIYY4521862xOjxmjMDqhJ; Mon, 08 Jan 2024 06:32:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8024.1704724353086828770
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 06:32:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071827 linux-6.1.y_renesas_shmobile_defconfig_6.1.72-rc1_908fa704f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 14:32:32 +0000
Message-ID: <0101018ce97d4d55-3b97d221-3348-4a26-9773-f0868f47cb6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.52
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
X-Gm-Message-State: FzAFEKc49CwdimC06ypxHmpux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071827 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071827




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_shmobile_defconfig_6.1.72-rc1_908fa704f_ar=
m_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-08 14:30:45 (+0000 UTC)
Started: 2024-01-08 14:30:52 (+0000 UTC)
Finished: 2024-01-08 14:32:32 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071827/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.41 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 15.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 13.84 seconds
Test Case login-action: Test passed
Measurement: 14.34 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 0.13 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
827/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255604): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255604
Mute This Topic: https://lists.cip-project.org/mt/103597846/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


