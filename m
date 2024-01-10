Return-Path: <bounce+64575+255476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB570826E48
	for <lists@lfdr.de>; Mon,  8 Jan 2024 13:38:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=N8r4IVdRQjsthvQUFGGmTEq6SLtGaxM2S6DVxeSPNXc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704717484; v=1;
 b=n2nPqIppW5rQxngR+tONMk2AVH8a4wUhqHtW83MmR3xrriXF8/m1V6FJlT78rVfx2xaiWPYc
 cDnZg5i/MEoN5uvSdoCBEPhY9q/HrcYxeUE+FtDHL5QAB5oTz6dvfFxs1jkF/irokQLa/4DO6cE
 bHzXk/EKzUKMph3pCO3nOmEk=
X-Received: by 127.0.0.2 with SMTP id qNCDYY4521862xH5HA90zmul; Mon, 08 Jan 2024 04:38:04 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5652.1704717484428516874
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 04:38:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071633 linux-5.10.y_cip_bbb_defconfig_5.10.206_cf13ba74e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 12:38:03 +0000
Message-ID: <0101018ce9147e26-5fdb3f5f-808b-46fd-9d2e-29ff2de75479-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.50
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
X-Gm-Message-State: 3CN8ga2MgwIsGK0PNM9OPRvzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071633 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071633




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.206_cf13ba74e_arm_cip_bbb_=
defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-08 12:31:47 (+0000 UTC)
Started: 2024-01-08 12:35:23 (+0000 UTC)
Finished: 2024-01-08 12:38:03 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071633/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.77 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 58.83 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 23.49 seconds
Test Case login-action: Test passed
Measurement: 24.70 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
633/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255476): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255476
Mute This Topic: https://lists.cip-project.org/mt/103595884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


