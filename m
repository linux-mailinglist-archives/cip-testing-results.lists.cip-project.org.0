Return-Path: <bounce+64575+84730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8D884B8DC3
	for <lists@lfdr.de>; Wed, 16 Feb 2022 17:22:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZW0KYY4521862xnCWnzz2iPF; Wed, 16 Feb 2022 08:22:31 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.1240.1645028550942254472
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 08:22:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634271 master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 16:22:30 +0000
Message-ID: <0101017f0357a57a-46a07c02-ebe4-490b-a9d0-bf8097287bc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O0NAFhcZXBOUGItKsVTCsPL1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645028551;
 bh=iqd+cgG1ZBI1ADoroCNknc9LI3LxjLYaunpBggcNQFM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RID6ixc7OBbPTeYUbV6aRnl7ZVXilUqAk6r6EoJ4LMQi+sJz+RoqyX95dKawZ2vk8MV
 azYpQq0objNaArf5hM3Bgzjgv5XlivLyOcT1HKy757uPrFv22ij4qJnf1kSHx7h6eBZBk
 4168oBtIrG6Brxkl9Jj+hRkBsajifS6ggqg=


Hello,

The job with ID # 634271 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634271


Job error: export-device-env timed out after 12 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d3=
5f5_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-16 16:01:32 (+0000 UTC)
Started: 2022-02-16 16:02:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/634271/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 24.8100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 138.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case http-download: Test passed
Measurement: 740.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.6200000000 seconds
Test Case login-action: Test passed
Measurement: 105.6700000000 seconds
Test Case export-device-env: Test failed
Measurement: 12.0000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 288.4500000000 seconds
Test Case bootloader-action: Test failed
Measurement: 288.7500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84730): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84730
Mute This Topic: https://lists.cip-project.org/mt/89188941/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


