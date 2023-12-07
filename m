Return-Path: <bounce+64575+247011+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 865DC80809B
	for <lists@lfdr.de>; Thu,  7 Dec 2023 07:25:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=h1Xbl7XkwWz60stUSOAMTz34P6RGKWB5WJ77HBMzFwE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701930336; v=1;
 b=RZ6MhdqC+x59Y3uw3Fb4QvESa58wE9oIWP/Mm1pPe349RxCQWm9jhbH6jm+NHE9h4tcuPI9s
 XQGcfYv8rAljf6PcdsFtg9TFEJfWarwvQZAgpwGgDk505qCdrt9uZjN62hMiUvpwPazp2Gj8YiM
 IQJiYlsPmvKGcxiDYvNTuk3s=
X-Received: by 127.0.0.2 with SMTP id GiCcYY4521862x2NkYPY2eYf; Wed, 06 Dec 2023 22:25:36 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.78089.1701930336023732335
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 22:25:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053114 linux-4.4.y-st-rc_cip_bbb_defconfig_4.4.302-st46_9e48fc47_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 06:25:35 +0000
Message-ID: <0101018c42f3fc3f-41bafcd4-7373-4c17-a0c3-47e799fa0322-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.42
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
X-Gm-Message-State: gX1Tk0NQjcEkp3bCttxEuU35x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053114 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053114




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_cip_bbb_defconfig_4.4.302-st46_9e48fc47_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-07 06:21:41 (+0000 UTC)
Started: 2023-12-07 06:23:35 (+0000 UTC)
Finished: 2023-12-07 06:25:35 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053114/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.67 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 21.37 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case kernel-messages: Test passed
Measurement: 27.24 seconds
Test Case login-action: Test passed
Measurement: 28.65 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 0.98 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
114/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247011): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247011
Mute This Topic: https://lists.cip-project.org/mt/103029860/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


