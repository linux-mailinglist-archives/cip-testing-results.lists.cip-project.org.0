Return-Path: <bounce+64575+250719+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FBA78173EB
	for <lists@lfdr.de>; Mon, 18 Dec 2023 15:41:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ckq+jFuOH/D5Zv/FshTqam2x/xPGJYs0Ju+qTB1x7As=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702910513; v=1;
 b=gy8IeBYS34rV2ruwu4+FKw8lCkVZlI/dEmIDMjiFcSx9DlQeZS6K762aSzJCqE8JXgRDQe+x
 4mQbr68tmtTnuwwEmHtsb7Ybw9sqcsBCQxekTlsLhNU5tyZpTth/jylU+C+lRcuAc5fyNmFbkv5
 bS3MM1JgZulzWobrCvyoIwAw=
X-Received: by 127.0.0.2 with SMTP id ELIrYY4521862xTtf1cLIXUn; Mon, 18 Dec 2023 06:41:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.45385.1702910513358927289
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 06:41:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061594 linux-4.19.y_cip_bbb_defconfig_4.19.303-rc1_c6ac8872c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 14:41:52 +0000
Message-ID: <0101018c7d604db2-cfe57565-0f34-429c-add8-c474208452fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.22
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
X-Gm-Message-State: 6uDr7K6IlBcmbI1rHpcko94lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061594 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061594


Job error: wait for prompt timed out


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.303-rc1_c6ac8872c_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-12-18 14:35:30 (+0000 UTC)
Started: 2023-12-18 14:35:32 (+0000 UTC)
Finished: 2023-12-18 14:41:52 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061594/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.26 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 49.98 seconds
Test Case git-repo-action: Test passed
Measurement: 3.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case login-action: Test failed
Measurement: 263.89 seconds
Test Case auto-login-action: Test failed
Measurement: 264.76 seconds
Test Case uboot-commands: Test failed
Measurement: 299.65 seconds
Test Case uboot-action: Test failed
Measurement: 300.01 seconds
Test Case power-off: Test passed
Measurement: 0.46 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250719): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250719
Mute This Topic: https://lists.cip-project.org/mt/103243359/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


