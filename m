Return-Path: <bounce+64575+78056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DCA8490042
	for <lists@lfdr.de>; Mon, 17 Jan 2022 03:36:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pkUSYY4521862xfiO1e1QKOv; Sun, 16 Jan 2022 18:36:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6295.1642387007200862568
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 18:36:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 602385 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 02:36:45 +0000
Message-ID: <0101017e65e4e192-d08449a6-47b7-4095-9c6f-ce2ab18bcd50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8ziR0vlv1w6KwyUtSuhuSB9zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642387007;
 bh=ZWaJu+qaAek9uBJ9wZM5hifBTrrNZ5+beQhPQo3eb9U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=quRN7oCa/Thq18z2K3Pl+Stc5i5jEZu5jG5h8F2P+87UVJFoSWo75ZFDjODiO8W8/W8
 orLKmkCwpQXMS65xVUAdwHwF+3CQIUX+Q3M0lYCty5rh7f9ZZqlvvCx+mh3pCGDARvarw
 lzomsPOBvwJTtiqDC3Tms3A0KoqrSJZyf0Y=


Hello,

The job with ID # 602385 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/602385




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e=
113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-s=
moke
Submitted: 2022-01-17 02:28:39 (+0000 UTC)
Started: 2022-01-17 02:34:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/602385/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 29.2800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7800000000 seconds
Test Case login-action: Test passed
Measurement: 12.1900000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.3800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/602385/0_wlan-s=
moke
Test Case ip-link: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78056): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78056
Mute This Topic: https://lists.cip-project.org/mt/88477196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


