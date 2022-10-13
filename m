Return-Path: <bounce+64575+132294+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BCD15FD974
	for <lists@lfdr.de>; Thu, 13 Oct 2022 14:46:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kYXYYY4521862xTN45hEHPtZ; Thu, 13 Oct 2022 05:46:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6928.1665665192627226116
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 05:46:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760086 patersonc-debug-runner-issues_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 12:46:31 +0000
Message-ID: <01010183d161cde9-17e46b5d-c471-446e-9712-f5ec271f01af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nEneTJrdDSbcB5uBnP1pVLNBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665665192;
 bh=v1iZCRlWLWEtybDZwsjmeImXlvIr8hClQHQZ0Vp2K94=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OVJlWAXA/WiF7dn2Owjfbn2VAnz+gVX4or4BtYaC/8JZpVdwEmJ6dSClXu8rUv5dmAp
 lak7uQNukrhfh6HkOPEsz3M8ZSsiTfQjWhxSRrFrayr9RbIHNinDvUEG2PIy81p+DXtRJ
 LgLXx5xIeAIvR8GuRSS+SGto46J6qMSpNkU=


Hello,

The job with ID # 760086 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760086




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_uImage_renesas_shmobile_defconfi=
g_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d=
-q7-dbcm-ca.dtb_wlan-smoke
Submitted: 2022-10-13 12:41:02 (+0000 UTC)
Started: 2022-10-13 12:43:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/760086/0_wlan-s=
moke
Test Case ip-link: Test failed

Test Suite lava: http://lava.ciplatform.org/results/760086/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 12.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6900000000 seconds
Test Case http-download: Test passed
Measurement: 11.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132294): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132294
Mute This Topic: https://lists.cip-project.org/mt/94302519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


