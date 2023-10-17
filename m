Return-Path: <bounce+64575+231525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 202A37CCB58
	for <lists@lfdr.de>; Tue, 17 Oct 2023 20:55:22 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=N8qvsxoxFjkx1DxWS6R+2OIOpIop5cUxl4Fz/VmcONs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697568921; v=1;
 b=jlgDxY5jscHx7fw9w6LDTjdijmWWYd8sK73/aFLO1NZmPg+thWWJaaBGFdquMjfmygKCN9A3
 5KLe4X3upD83XFHEhsWrz44oI+J/pc3VUjQW5yOBDNkZIO+WnrAf+tkl6vSdFHjNQwMCvSsLA0S
 HI4RAIfykFDouhWDuE50Zjw0=
X-Received: by 127.0.0.2 with SMTP id Qsl1YY4521862xBjKQkg3ubR; Tue, 17 Oct 2023 11:55:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.239122.1697568921536295182
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 11:55:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022297 linux-5.15.y_multi_v7_defconfig_5.15.136-rc1_f11fc66f9_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 18:55:20 +0000
Message-ID: <0101018b3efe13d7-131df4ab-c6da-486d-a715-cb9af8a16b0a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.27
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
X-Gm-Message-State: K8T95W1knwjjRBb6MT6X95qwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022297 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022297


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.136-rc1_f11fc66f9_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-17 18:48:53 (+0000 UTC)
Started: 2023-10-17 18:49:00 (+0000 UTC)
Finished: 2023-10-17 18:55:20 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022297/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.23 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 51.36 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.16 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.68 seconds
Test Case uboot-commands: Test failed
Measurement: 299.54 seconds
Test Case uboot-action: Test failed
Measurement: 300.11 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231525): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231525
Mute This Topic: https://lists.cip-project.org/mt/102024603/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


