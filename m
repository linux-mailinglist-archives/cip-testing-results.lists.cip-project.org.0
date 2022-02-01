Return-Path: <bounce+64575+81118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC5D14A6516
	for <lists@lfdr.de>; Tue,  1 Feb 2022 20:38:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MI6lYY4521862x03f6yJLlAA; Tue, 01 Feb 2022 11:38:25 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.53835.1643744305214237706
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 11:38:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 618145 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 19:38:24 +0000
Message-ID: <0101017eb6cb9b9e-8db2778e-16a4-4265-b490-6df580583fde-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8kZpjgxoJX2e5JJTv24CmsXsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643744305;
 bh=l2LFPMKS92Y1865WhjzBYzGbdqa5pYftGzVOl7Lvzlk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lHtzaFusizU3YBW99nkA3XqBPmtZSRZSVImgMjbCSj/lrUXNzsPebQXhPMqFcsW66XT
 EAnlTo4uH6VXjDAzEzN3UkzvNBRr0+pogiiMBkE0JT9V1vwLwNE1xMj3SRJRpVA4/adqa
 bFKB3iZifAfxkmXYMO+ZWWVMwZIbbCLidEA=


Hello,

The job with ID # 618145 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/618145


Job error: login-action timed out after 47 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip=
1_2cf1d12aa_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-01 19:17:50 (+0000 UTC)
Started: 2022-02-01 19:18:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/618145/lava
Test Case http-download: Test passed
Measurement: 798.2500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 126.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test failed
Measurement: 47.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 78.8900000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 216.4400000000 seconds
Test Case bootloader-action: Test failed
Measurement: 216.7300000000 seconds
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 50.5800000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81118): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81118
Mute This Topic: https://lists.cip-project.org/mt/88841637/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


