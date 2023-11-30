Return-Path: <bounce+64575+245066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 345517FF77A
	for <lists@lfdr.de>; Thu, 30 Nov 2023 17:57:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=u4kkgZQGLR8Y6v46YADNympbZKJvxiMVTJWJp1flHMo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701363448; v=1;
 b=P/C01LizZ4ysZcFlzLFbY8OMXKj12BdQb4YS0l1Upv86rw03OvvixsEBEZIYsJssbbRKN6xt
 rNcrD7UK0t93nS7aYgAIqIVGvJ0JDZ/XFLGwP/FmK+AQEhV4kSKv+VtqgahZdC3riCIg9KEpYnx
 ANh0JgjNbtN+Sf7D1at2pggA=
X-Received: by 127.0.0.2 with SMTP id Uq0aYY4521862xShSntHtoQ6; Thu, 30 Nov 2023 08:57:28 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.77669.1701363448606813869
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 08:57:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048946 linux-5.4.y_cip_bbb_defconfig_5.4.263-rc1_998061b53_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 16:57:27 +0000
Message-ID: <0101018c2129f7ff-f3ea3152-b9f2-4a68-9b0a-ea930e4cd987-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.24
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
X-Gm-Message-State: QZpG7SN5V7h7xLSeQy2tAeUex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048946 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048946


Job error: wait for prompt timed out


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.263-rc1_998061b53_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-11-30 16:50:21 (+0000 UTC)
Started: 2023-11-30 16:50:27 (+0000 UTC)
Finished: 2023-11-30 16:57:27 (+0000 UTC)
Duration: 0:06:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048946/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.47 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 88.65 seconds
Test Case git-repo-action: Test passed
Measurement: 3.15 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case bootloader-commands: Test failed
Measurement: 295.70 seconds
Test Case uboot-commands: Test failed
Measurement: 299.71 seconds
Test Case uboot-action: Test failed
Measurement: 300.07 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245066): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245066
Mute This Topic: https://lists.cip-project.org/mt/102897826/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


