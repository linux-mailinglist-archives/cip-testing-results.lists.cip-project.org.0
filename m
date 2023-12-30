Return-Path: <bounce+64575+253255+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75B79820608
	for <lists@lfdr.de>; Sat, 30 Dec 2023 13:42:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mc7iVjqK/BUsnOYxIKNyLfi3r5Dbex7nINzvu9zp33Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703940158; v=1;
 b=BLLSs7IfnaYz8mqlgxotE+Mz4PKIAS3Y/CiK4RBO7qUxw7MmD5uGsv9qO7X9jx7jPtXkjTa4
 crHqPCrHvaSo/bU9pcuFUkATARatAq+ySczlKy3IWbmAPLvXpP6zuVjjLNDm1J/t1mUDWFNK1G9
 t5LajIzd22mBPq14M5CLbxF0=
X-Received: by 127.0.0.2 with SMTP id 6DGeYY4521862xS0bHpOAQyX; Sat, 30 Dec 2023 04:42:38 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.183617.1703940157026427451
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Dec 2023 04:42:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067059 linux-4.19.y_siemens_ipc227e_defconfig_4.19.304-rc1_e714ac735_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Dec 2023 12:42:36 +0000
Message-ID: <0101018cbabf6bf9-6d278a5d-a555-4ec5-b7c5-15f8caa67d1a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.30-54.240.27.50
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
X-Gm-Message-State: i4WmpBxINcDMlMpZCGCcJ3EWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067059 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067059




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.304-rc1_e714ac735_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-30 12:37:50 (+0000 UTC)
Started: 2023-12-30 12:37:57 (+0000 UTC)
Finished: 2023-12-30 12:42:36 (+0000 UTC)
Duration: 0:04:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067059/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 27.46 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test passed
Measurement: 105.05 seconds
Test Case login-action: Test passed
Measurement: 106.14 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 0.96 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
059/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253255): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253255
Mute This Topic: https://lists.cip-project.org/mt/103430972/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


