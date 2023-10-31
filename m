Return-Path: <bounce+64575+236090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E91F07DD44D
	for <lists@lfdr.de>; Tue, 31 Oct 2023 18:10:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=euWIkVnkz16Jwgjq4JVjLw9AhIVe9NkAPYf7Bei1alE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698772211; v=1;
 b=CIVRXJsZ0MtMI6vH3+hMetpSKagjs4zBYiHQ7Xm23L67PKhE3+nkenEpUOzN0mrNH0C2wtx+
 TNo5q64tpo1O9OIEWsFCpYe8qR9jQWXZycNuoHRyQR3PTRS0tz/aIKU+nZepfsLtvfMFsR3pl7T
 Z6WbYJwf6ji1ohmbm0ssYmdA=
X-Received: by 127.0.0.2 with SMTP id mJL9YY4521862x4lB7FRsgxO; Tue, 31 Oct 2023 10:10:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1286.1698772211387066247
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 10:10:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030234 linux-6.5.y_multi_v7_defconfig_6.5.10-rc1_3cadc6cee_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 17:10:10 +0000
Message-ID: <0101018b86b6d3c2-e39afaff-4dba-4961-8057-9d60c64b0ea9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.42
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
X-Gm-Message-State: zBw6n2ptNMBxYavDiwPcTkUXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030234 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030234


Job error: auto-login-action timed out after 533 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_multi_v7_defconfig_6.5.10-rc1_3cadc6cee_arm_multi_=
v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-10-31 16:59:25 (+0000 UTC)
Started: 2023-10-31 16:59:30 (+0000 UTC)
Finished: 2023-10-31 17:10:10 (+0000 UTC)
Duration: 0:10:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030234/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.26 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 18.15 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.50 seconds
Test Case auto-login-action: Test failed
Measurement: 533.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.54 seconds
Test Case uboot-action: Test failed
Measurement: 600.20 seconds
Test Case power-off: Test passed
Measurement: 1.00 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236090): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236090
Mute This Topic: https://lists.cip-project.org/mt/102302052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


