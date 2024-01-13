Return-Path: <bounce+64575+256939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2257C82C980
	for <lists@lfdr.de>; Sat, 13 Jan 2024 06:39:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZIlxICrVcXZ8sdsfPXlwlIDBp4HuWtsbbY/CVbcip2g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705124348; v=1;
 b=JNU03jCAxLq426Wo+FNG1WaT6AwKVEJJuCH3VCctk8U49pWLj+d7JcQlEQ8DsjXZSGaAofBR
 M7Ghker40kAUGn0Y+PsPZH8IXOrx9NRHQneRrnSFj9nSBu2xQu5M/GBD4pOIX2h9B7sTem+e0By
 G1kgzlld/KxEFDLzpV26ShDA=
X-Received: by 127.0.0.2 with SMTP id VMEKYY4521862xgrOuhSQfFn; Fri, 12 Jan 2024 21:39:08 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.14117.1705124348601094263
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 21:39:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075225 v4.19.304-cip106_ctj_zynqmp_defconfig_4.19.304-cip106_6617f4528_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 05:39:07 +0000
Message-ID: <0101018d0154bf43-bb0d9193-fc9a-438d-b2cf-8a87f07c6d1c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.42
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
X-Gm-Message-State: zsppJL9qBVwjjHocp00Q3osyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075225 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075225




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.304-cip106_ctj_zynqmp_defconfig_4.19.304-cip106_6617f452=
8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2024-01-13 05:38:01 (+0000 UTC)
Started: 2024-01-13 05:38:07 (+0000 UTC)
Finished: 2024-01-13 05:39:07 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075225/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.86 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 11.21 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.51 seconds
Test Case kernel-messages: Test passed
Measurement: 9.04 seconds
Test Case login-action: Test passed
Measurement: 9.19 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
225/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256939): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256939
Mute This Topic: https://lists.cip-project.org/mt/103698302/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


