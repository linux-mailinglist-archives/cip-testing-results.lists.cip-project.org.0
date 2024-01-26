Return-Path: <bounce+64575+261071+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A9E783D09F
	for <lists@lfdr.de>; Fri, 26 Jan 2024 00:23:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OC9fG8hbqwE+bfw4O0burx1WxJGfyFNFtx8vHL4uU8k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706224999; v=1;
 b=DFTFypOvlCWeEQmtGoR+154TA0Rn3/99rTwjN7Ti9kD2kJwSlHfMStAAJsDNLKZ+7Eu+ZXm3
 b9l2CyMgLWviRnsU7nYZtvvX7LPFG27m7/debvTzCtBS5tjl5k1hGMPHHlso1jTWh8+Vexu5gHm
 D1AFGW5H8sHM+iskAWSSZpyg=
X-Received: by 127.0.0.2 with SMTP id 3QdzYY4521862xsc1cHZv5ES; Thu, 25 Jan 2024 15:23:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1352.1706224998850962577
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 15:23:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083093 ci-iwamatsu-linux-4.19.y-cip-rc_ctj_zynqmp_defconfig_4.19.306-cip106_770d0422c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 23:23:17 +0000
Message-ID: <0101018d42ef5552-4c29be25-65fe-4373-a9bb-acf810fcfa01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.24
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
X-Gm-Message-State: LO4m2e1kSRr0GXEQ5kZuNHFcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083093 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083093




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_ctj_zynqmp_defconfig_4.19.306-=
cip106_770d0422c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2024-01-25 23:22:07 (+0000 UTC)
Started: 2024-01-25 23:22:17 (+0000 UTC)
Finished: 2024-01-25 23:23:17 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083093/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.20 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case http-download: Test passed
Measurement: 9.22 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 9.11 seconds
Test Case login-action: Test passed
Measurement: 9.26 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case power-off: Test passed
Measurement: 0.49 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
093/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261071): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261071
Mute This Topic: https://lists.cip-project.org/mt/103965396/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


