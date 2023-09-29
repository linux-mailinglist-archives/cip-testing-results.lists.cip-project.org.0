Return-Path: <bounce+64575+227592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCBC77B2933
	for <lists@lfdr.de>; Fri, 29 Sep 2023 02:01:52 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FXcap994I7J7Bt0npDpacGRWIsgTDzcThon0jhIEI48=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695945711; v=1;
 b=c+78L3LBmLGeWDFs/+8KiVyrK1XobYlv+QVDqru0+pTs+lxr5DkE0gZzwMyyag+DmxfyYQjK
 id59thC5N6C48VObJcLneqjHoDwTjRqY6S1/T+OcE/UQlp613a8QdZTyAXRiuZHtm/rO/enTOOM
 +foQJL6uDzWTQy/zd4XN+I4E=
X-Received: by 127.0.0.2 with SMTP id Y3VTYY4521862xXrxGMeb5rl; Thu, 28 Sep 2023 17:01:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7371.1695945711295990581
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Sep 2023 17:01:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1014206 v4.19.295-cip103-rebase_cip_bbb_defconfig_4.19.295-cip103_56ff71e94_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Sep 2023 00:01:50 +0000
Message-ID: <0101018ade3dda27-0dd1f58b-f809-45de-8c10-d726f7d2c27d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.29-54.240.27.24
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
X-Gm-Message-State: xdhRkLA2xykyAynBBP74bHQGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1014206 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1014206


Job error: login-action timed out after 251 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.295-cip103-rebase_cip_bbb_defconfig_4.19.295-cip103_56ff=
71e94_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-09-28 23:56:03 (+0000 UTC)
Started: 2023-09-28 23:56:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1014206/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 251.8800000000 seconds
Test Case login-action: Test failed
Measurement: 251.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 181.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#227592): https://lists.cip-project.org/g/cip-testing-re=
sults/message/227592
Mute This Topic: https://lists.cip-project.org/mt/101649220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


