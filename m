Return-Path: <bounce+64575+249447+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCE94811D09
	for <lists@lfdr.de>; Wed, 13 Dec 2023 19:42:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jJMlXBbmuZbGwAy7dMPJoT//BNLDsbd3hPlNg4E3dl4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702492929; v=1;
 b=UN/2YVkvb33vOB3quu/KQcp66Ry0F616fdKKZV2O1bp2gMjitykl322eEayDBptaJRuN22rZ
 /AXEqGWOov+/+8A5/j15Wz3Js/x+Q1a1EbhEYmwdH0H6FB68C7mBeSGQ+KpGuKpZE3CWPzjatqg
 BFo0+glq1mLY4Uj0qDrYgxvw=
X-Received: by 127.0.0.2 with SMTP id X51TYY4521862xrZvPP58nwi; Wed, 13 Dec 2023 10:42:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.44622.1702492929289424104
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 10:42:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058307 linux-4.19.y_ctj_zynqmp_defconfig_4.19.302_f93c1f58e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 18:42:08 +0000
Message-ID: <0101018c647c79f4-ce184ec0-af8c-4023-b895-0f36d107ded2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.27
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
X-Gm-Message-State: JaTCPQBWHdZcZRYKE6a0I4qbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058307 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058307




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_ctj_zynqmp_defconfig_4.19.302_f93c1f58e_arm64_ctj=
_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-12-13 18:38:37 (+0000 UTC)
Started: 2023-12-13 18:41:08 (+0000 UTC)
Finished: 2023-12-13 18:42:08 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058307/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.73 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 8.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 9.01 seconds
Test Case login-action: Test passed
Measurement: 9.15 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
307/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249447): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249447
Mute This Topic: https://lists.cip-project.org/mt/103155575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


