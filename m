Return-Path: <bounce+64575+238959+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C31A7E78BB
	for <lists@lfdr.de>; Fri, 10 Nov 2023 06:21:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WFGyU33DlajM9jSbjPtnacfNFD+p8H30rn6+KNN/pxE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699593665; v=1;
 b=nzKnt4iMug8XCAZ4sjaoG064uDgfwTxqngXSNLsWLB4641ad+Ig7QZp1Iea22RXATiwdcMnX
 I37rnTmRbb3snmnhtY4CFZh+f3qePs75fo3Tf5BB6sz+Z+Xtv7SN7l2gUg1t3MSgzxMnAbQGKAQ
 wFJ4LHYsGB8J9zyMuAQZ7KRw=
X-Received: by 127.0.0.2 with SMTP id tWwtYY4521862xpg0XgPW1my; Thu, 09 Nov 2023 21:21:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.22078.1699593664667241405
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 21:21:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1036310 v5.10.200-cip40-rebase_ctj_zynqmp_defconfig_5.10.200-cip40_1191fb908_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Nov 2023 05:21:03 +0000
Message-ID: <0101018bb7ad33b6-f1e90de8-b8ea-497c-b2ec-a7b3ea0bde1c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.10-54.240.27.50
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
X-Gm-Message-State: 97eXmgAmRxw4GzX2s6BHqIwYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1036310 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1036310




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.200-cip40-rebase_ctj_zynqmp_defconfig_5.10.200-cip40_119=
1fb908_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-11-10 05:19:50 (+0000 UTC)
Started: 2023-11-10 05:20:03 (+0000 UTC)
Finished: 2023-11-10 05:21:03 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1036310/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.67 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 12.27 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.51 seconds
Test Case kernel-messages: Test passed
Measurement: 7.76 seconds
Test Case login-action: Test passed
Measurement: 7.90 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case power-off: Test passed
Measurement: 0.50 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1036=
310/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238959): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238959
Mute This Topic: https://lists.cip-project.org/mt/102502038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


