Return-Path: <bounce+64575+94581+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8DB94FECC0
	for <lists@lfdr.de>; Wed, 13 Apr 2022 04:08:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fEF7YY4521862xitTU0ovQnk; Tue, 12 Apr 2022 19:08:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.1429.1649815709035479017
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 19:08:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662289 v4.19.237-cip71_bzImage_siemens_ipc227e_defconfig_4.19.237-cip71_281476f1d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 02:08:28 +0000
Message-ID: <0101018020ade229-74667b4b-90c6-48fe-8144-3f66aa7fda19-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WfhZmC1M02qCvOkAI4BR8AW4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649815709;
 bh=WflcSJBUhLuSaSYNR7PpyH6fw2564oDDgPWXQbiRPZ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q2ghVhtwpFolN54n4SPJYa4ywldR012RDrQVa8NCo06cfLQnbiJyoqlAb2Pe0b9V4FE
 DB9ZbbD1DBvNBU5dXh7Rp85lYehgXvYjJi+mu22G5eWf7m5fTDNxMBT/aqOy/45b1LE06
 mQZ4eypxUSQImxaiQWkMVN/qB581W9eWOws=


Hello,

The job with ID # 662289 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662289


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.237-cip71_bzImage_siemens_ipc227e_defconfig_4.19.237-cip=
71_281476f1d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-13 01:56:22 (+0000 UTC)
Started: 2022-04-13 01:58:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/662289/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case bootloader-action: Test failed
Measurement: 599.5800000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.1300000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 583.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94581): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94581
Mute This Topic: https://lists.cip-project.org/mt/90432749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


