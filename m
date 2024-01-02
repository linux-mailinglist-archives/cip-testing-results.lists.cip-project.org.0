Return-Path: <bounce+64575+253862+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 868F3821BBE
	for <lists@lfdr.de>; Tue,  2 Jan 2024 13:38:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4XQT5o2w+EmHOhgfA5Ag4qdaVjOXNb6KF5MLtE/nvkg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704199116; v=1;
 b=EBf9LaRLLVaW3n6guvsoQYGCQxu54e3kZAz9oE9Q/Tt30cqM32ZNGWoW6vl2F9hpFLibvrax
 E0LSNCYrzCaTZbKP8nC95dQ9U8rw+iumoORcA1DwINcudEfftd9m5SYOllYmmId58hWkEXD2VE1
 oLe9hNUpzQl+eHUknU9JORq8=
X-Received: by 127.0.0.2 with SMTP id DcF0YY4521862xzSudQ5Mda2; Tue, 02 Jan 2024 04:38:36 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.27877.1704199115975208843
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 04:38:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068027 linux-6.1.y-cip-rt-rebase_renesas_shmobile_defconfig_6.1.67-cip12-rt7_9e379b52c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jan 2024 12:38:34 +0000
Message-ID: <0101018cca2ecef2-935e46db-471c-4055-9677-4852ffb485a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.02-54.240.27.50
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
X-Gm-Message-State: u0RhWk3K9rqBwAlwSGeU8IuMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068027 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068027




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt-rebase_renesas_shmobile_defconfig_6.1.67-ci=
p12-rt7_9e379b52c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_boot
Submitted: 2024-01-02 12:35:39 (+0000 UTC)
Started: 2024-01-02 12:35:54 (+0000 UTC)
Finished: 2024-01-02 12:38:34 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068027/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.88 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 3.24 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 14.85 seconds
Test Case login-action: Test passed
Measurement: 15.33 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
027/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253862): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253862
Mute This Topic: https://lists.cip-project.org/mt/103480278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


