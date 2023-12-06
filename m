Return-Path: <bounce+64575+246855+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A540A8071C0
	for <lists@lfdr.de>; Wed,  6 Dec 2023 15:06:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=TnPs/QIO6GNR+401hftn0809M/nY6rnD9UvHCSVP3hU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701871612; v=1;
 b=ihh/xn5BP+1qiLNkB657kfefGQNp23g+S/jHhU5E+8MiinCYcCEoOmvTvJ7sK0B2XnMqvWks
 6NIPPvKNORKMmMx/X/43GvUzoUZejQPWBiDUlh3qIHgekdrlpHkDD2MpHH578vABLZ922vtLh6G
 Gm/HsYDZhTyvjT1I84Kxb9bI=
X-Received: by 127.0.0.2 with SMTP id IQxRYY4521862xrehi0F6Ufb; Wed, 06 Dec 2023 06:06:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.31976.1701871612136693595
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 06:06:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052901 swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.297-cip104_1de13c21d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 14:06:51 +0000
Message-ID: <0101018c3f73edab-d1807627-23df-4a3e-acd9-f37d8914f86e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.42
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
X-Gm-Message-State: YpR5SsYU1tGn2YhSHroyccuXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052901 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052901


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.297-cip104_1d=
e13c21d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-06 13:58:41 (+0000 UTC)
Started: 2023-12-06 14:01:11 (+0000 UTC)
Finished: 2023-12-06 14:06:51 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052901/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.90 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 21.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.47 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.04 seconds
Test Case uboot-action: Test failed
Measurement: 299.63 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246855): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246855
Mute This Topic: https://lists.cip-project.org/mt/103012966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


