Return-Path: <bounce+64575+248393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A4AE80C76E
	for <lists@lfdr.de>; Mon, 11 Dec 2023 11:56:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YdOlUFmEdfD5dqBJ5vuRuLc8lkbULDlU2ylfJ3AyXeo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702292210; v=1;
 b=cHhYXUpcixJ9KHdCioyCeY87N7MGjD0GI92HO94SS7dnqb4Wt/ASggsJ6ELbVvlRp1zwA7P4
 +Wr8+4x8DwhYOM/OB0Xp3ucGVrhu2bCOlvVpzDilv5Ga2zjQx4MisFKJzcBS0Xds/48ozvMdMjn
 tuO6BR7B0IRY0DgXMnZTVKdo=
X-Received: by 127.0.0.2 with SMTP id EetVYY4521862xJytqU3XznJ; Mon, 11 Dec 2023 02:56:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5812.1702292210523936269
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 02:56:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056427 linux-4.19.y-cip_cip_bbb_defconfig_4.19.299-cip105_d152f9dce_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 10:56:49 +0000
Message-ID: <0101018c5885c034-1e7f2133-a29d-40c0-93a8-bc741e5520f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.24
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
X-Gm-Message-State: rFhWozI4EWSUMOhV47O6qX0Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056427 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056427




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_cip_bbb_defconfig_4.19.299-cip105_d152f9dce_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-11 10:54:01 (+0000 UTC)
Started: 2023-12-11 10:54:10 (+0000 UTC)
Finished: 2023-12-11 10:56:49 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056427/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.91 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 53.65 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.45 seconds
Test Case kernel-messages: Test passed
Measurement: 24.03 seconds
Test Case login-action: Test passed
Measurement: 25.87 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.20 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
427/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248393): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248393
Mute This Topic: https://lists.cip-project.org/mt/103106548/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


