Return-Path: <bounce+64575+248913+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA8AA80DC85
	for <lists@lfdr.de>; Mon, 11 Dec 2023 22:07:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lCMSO11QrHnDxdPoed7I48CTGD1rAj0dasqN94IB8OI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702328840; v=1;
 b=a4yIE2kd3e1/Rx5O7m+zbn53j6vquayz7ABswmGnez6hf/CoTyXd/F6EiPyI9Yt+ManrmQFe
 2sIRdhMYFiP5G8n4eLBfd5e+wPHH6bZyKam4idOsdewKZRcGaPd5sqHymSPotQ60ocU2sck/jZ0
 1V2/l0ygHOhhzOSsyYTUYEnc=
X-Received: by 127.0.0.2 with SMTP id 00l1YY4521862xaAMbsLQ04S; Mon, 11 Dec 2023 13:07:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2936.1702328840280915943
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 13:07:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056960 linux-6.1.y-cip-rt_ctj_zynqmp_defconfig_6.1.66-cip11-rt6_b8dc83377_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 21:07:19 +0000
Message-ID: <0101018c5ab4ad3f-408704f3-07bc-4962-a9fa-d336bbe89fe3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: otD9Cgc4GDqVL1x4pZnXl9Fkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056960 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056960




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_ctj_zynqmp_defconfig_6.1.66-cip11-rt6_b8dc8=
3377_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-12-11 21:05:38 (+0000 UTC)
Started: 2023-12-11 21:05:59 (+0000 UTC)
Finished: 2023-12-11 21:07:19 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056960/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.70 seconds
Test Case http-download: Test passed
Measurement: 0.32 seconds
Test Case http-download: Test passed
Measurement: 21.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case kernel-messages: Test passed
Measurement: 8.17 seconds
Test Case login-action: Test passed
Measurement: 8.31 seconds
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.05 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
960/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248913): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248913
Mute This Topic: https://lists.cip-project.org/mt/103117889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


