Return-Path: <bounce+64575+254144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BD12822D51
	for <lists@lfdr.de>; Wed,  3 Jan 2024 13:40:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cWwFBsYB/B8EWgNHPovcdTcO9cul7a/JQ2eYfQZxQ1s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704285638; v=1;
 b=Ngtu5MRJMha0t3fgO6qgpupMEDzLvslsF5Fb6BrJEWtc8Hg1sPeCiGzMK+SkCe4Y6TpRnORh
 l+MmSTDfbtD7QJF53xVbfYjzBtfxfYXO94KGjEF0kw9SaoK4w2K+OC1TTkTL9LrJMsIJD0cbyua
 GUZKToEQWaUNwSkacCJOEnn0=
X-Received: by 127.0.0.2 with SMTP id XnjVYY4521862xPvtPt9cKwo; Wed, 03 Jan 2024 04:40:38 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16541.1704285638525781296
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 04:40:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068586 linux-6.6.y_multi_v7_defconfig_6.6.10-rc1_5c687072b_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 12:40:37 +0000
Message-ID: <0101018ccf570cb4-59aad072-d7da-46a9-846b-9bf159118bca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.50
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
X-Gm-Message-State: Biyi1VQDa8KZDxYOYSDlS3axx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068586 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068586




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.10-rc1_5c687072b_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-03 12:37:29 (+0000 UTC)
Started: 2024-01-03 12:37:37 (+0000 UTC)
Finished: 2024-01-03 12:40:37 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068586/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.29 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case http-download: Test passed
Measurement: 54.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 41.24 seconds
Test Case login-action: Test passed
Measurement: 42.42 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
586/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254144): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254144
Mute This Topic: https://lists.cip-project.org/mt/103500829/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


