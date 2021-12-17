Return-Path: <bounce+64575+73234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9779479207
	for <lists@lfdr.de>; Fri, 17 Dec 2021 17:56:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ab86YY4521862xa0pEDOwkre; Fri, 17 Dec 2021 08:56:00 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.8721.1639760160225320091
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 08:56:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 575000 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.87_272aedd4a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 16:55:59 +0000
Message-ID: <0101017dc95262d8-5e846411-b34f-4177-abed-34d785039479-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uq3yoFKTfAvTUvcT9WcN5Da1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639760160;
 bh=oYrzRy+j17o2rI+Z4gdV8dXzJeGUAN0FLoDE3bTE/Xw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AW0BdNe6xOOC2mFAWwhJqa3okHJQb+jitYtn+ErJXVC1ieXwpHUImOUqWuGsS2MrHwP
 kevPBuVBzjbxlWmP+ByCcx5SmPv1Xi1bJBaOx8KJo6aTZ3KWGydBo/ktcod/ilalfpuXb
 Zwzv/iTehttINhnZAoKKlsHAuYVMffljpDU=


Hello,

The job with ID # 575000 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/575000




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.87_272aedd4a_arm6=
4_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-12-17 16:54:16 (+0000 UTC)
Started: 2021-12-17 16:54:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/575000/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 24.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 8.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8000000000 seconds
Test Case login-action: Test passed
Measurement: 7.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5750=
00/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73234): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73234
Mute This Topic: https://lists.cip-project.org/mt/87793058/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


