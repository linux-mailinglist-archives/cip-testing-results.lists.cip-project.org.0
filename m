Return-Path: <bounce+64575+260533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 127358398B1
	for <lists@lfdr.de>; Tue, 23 Jan 2024 19:52:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xcaP4obhDL5A3bHvUQjeMQiV8Hqy6xA3lXWSlaT0Ez0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706035971; v=1;
 b=Nt+YrF9raUiU/S9Spu6Fp/0TQeneTyBQmpgAde/3jW+cohJ8Ak32BAPEhAqDjIGhMpf9ZFUE
 EfacdZfREWOaQ87FgLsWHFSHKOsEOSBYOGA+yC5L63skqlfyHfvWVCK4sX51W7scixxYEzJdgbp
 duHnIx6LgXrXMnGMMuKLuxnI=
X-Received: by 127.0.0.2 with SMTP id oUfPYY4521862xyIlMHqbZC5; Tue, 23 Jan 2024 10:52:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2335.1706035971535415219
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jan 2024 10:52:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082041 linux-6.1.y_multi_v7_defconfig_6.1.75-rc2_a7fd791e5_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 18:52:50 +0000
Message-ID: <0101018d37ab0365-92b9915e-3215-4e36-905b-f21dc46bd457-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.27
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
X-Gm-Message-State: XJVWbkyALJErbV2pTXmd45dox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082041 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082041




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.75-rc2_a7fd791e5_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-23 18:50:38 (+0000 UTC)
Started: 2024-01-23 18:50:50 (+0000 UTC)
Finished: 2024-01-23 18:52:50 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082041/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.47 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 6.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 36.81 seconds
Test Case login-action: Test passed
Measurement: 38.45 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case power-off: Test passed
Measurement: 0.18 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1082=
041/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260533): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260533
Mute This Topic: https://lists.cip-project.org/mt/103916525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


