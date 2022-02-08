Return-Path: <bounce+64575+82335+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCA4E4AE0A7
	for <lists@lfdr.de>; Tue,  8 Feb 2022 19:24:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AsrAYY4521862xtsxOyQKBPQ; Tue, 08 Feb 2022 10:24:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.15130.1644344663087794923
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Feb 2022 10:24:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 625483 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.228-cip66_091767693_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Feb 2022 18:24:22 +0000
Message-ID: <0101017eda94579a-3ad048d7-b735-49d2-a042-7dcf27ddd19a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4zZfwU6rtWrK16GvxIGbYHM7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644344663;
 bh=Jqtib8keTl8wlzNmSIH9IDlLRfEC9bluB7EKq4pqOpY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KOwXOLyGJle6PLqDOlZ9BX6qQ/mnqDbF1PQAEZf7iwkb3ClYBOQKzAhu1fCO3fHZKmD
 JTMWlub3HyHwo6g2LCI4MkuvBcbcgHe6sWXkhZ9N7L9PF5s9PBLz9OuOEf+2tVDp8pUY3
 PoFoAhQ440b1fDUgDTVPbrVwozCVIPMjxS8=


Hello,

The job with ID # 625483 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/625483




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.228-cip66_091767693_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_boot
Submitted: 2022-02-08 18:21:57 (+0000 UTC)
Started: 2022-02-08 18:22:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6254=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/625483/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 26.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3400000000 seconds
Test Case login-action: Test passed
Measurement: 8.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.6800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82335): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82335
Mute This Topic: https://lists.cip-project.org/mt/89003006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


