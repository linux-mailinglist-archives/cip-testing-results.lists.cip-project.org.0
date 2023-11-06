Return-Path: <bounce+64575+237789+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69D727E1A29
	for <lists@lfdr.de>; Mon,  6 Nov 2023 07:19:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lUhMgAoYeZKLaq+wwBu3sq1nkKIm7mHV2escBuCxsTw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699251554; v=1;
 b=NkKPpwyI2h6ePnnD37L4psm6Ax1KMC87EQ4v4stDO2v1LNTUipWRJh6o4+UOdWIVE9LqqkZR
 gwAwaIyLPoiifV841RYRjNwbBv0acbTu7WtYOZ2PjBap/ZTpkBJBd20SZwK/gIUA/Xy7U5cigU/
 33+h5e3U/0b+xV9kj+fRqpMc=
X-Received: by 127.0.0.2 with SMTP id WT2TYY4521862x9MP2CCq8Nk; Sun, 05 Nov 2023 22:19:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.48856.1699251553918407887
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 05 Nov 2023 22:19:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034237 linux-4.19.y-cip-rebase_cip_bbb_defconfig_4.19.297-cip104_653b8ccf9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 06:19:13 +0000
Message-ID: <0101018ba34902e2-687aa668-fde7-4af8-9fdd-2e84ff150a2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.42
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
X-Gm-Message-State: mK6aJ8nPaScS9f1VDGEoNDf8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034237 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034237


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_cip_bbb_defconfig_4.19.297-cip104_653b=
8ccf9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-11-06 06:09:33 (+0000 UTC)
Started: 2023-11-06 06:13:13 (+0000 UTC)
Finished: 2023-11-06 06:19:12 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034237/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.80 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 31.64 seconds
Test Case git-repo-action: Test passed
Measurement: 4.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.11 seconds
Test Case uboot-action: Test failed
Measurement: 299.69 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237789): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237789
Mute This Topic: https://lists.cip-project.org/mt/102415375/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


