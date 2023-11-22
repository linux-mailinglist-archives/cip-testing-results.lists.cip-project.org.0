Return-Path: <bounce+64575+242305+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BBB37F5271
	for <lists@lfdr.de>; Wed, 22 Nov 2023 22:19:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NqkvDeRqeGF5yhvzj/Xnsq5yAbaqFoSD3yKHgtTWGLA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700687950; v=1;
 b=FpUTGNiAjM0AkvFYTWqL7HtCVPzm3eiuX+acDrKobbnbxmjtbgcm18saoknIW3icWrUtRJZt
 Smtc6aLKdEYuAdIUBNLfWjzXcHIypMurB2xP4IqCthWAWlBY2WALbqRxE4BaPnA8XPFaknaPEa8
 wregE6Fy/jqzySU2/xx4eYqk=
X-Received: by 127.0.0.2 with SMTP id d5JZYY4521862xtJWdxUgIZl; Wed, 22 Nov 2023 13:19:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.50682.1700687950018803745
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Nov 2023 13:19:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043358 linux-6.6.y_ctj_zynqmp_defconfig_6.6.2_a06ca85b2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Nov 2023 21:19:08 +0000
Message-ID: <0101018bf8e6a8f3-147169ff-fb5e-4f8f-ad78-adab621b4f8f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.22-54.240.27.42
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
X-Gm-Message-State: 8v9WO6DIS3QcyIKc8EWxcVWvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043358 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043358




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_ctj_zynqmp_defconfig_6.6.2_a06ca85b2_arm64_ctj_zyn=
qmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-11-22 21:18:03 (+0000 UTC)
Started: 2023-11-22 21:18:07 (+0000 UTC)
Finished: 2023-11-22 21:19:07 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043358/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.80 seconds
Test Case http-download: Test passed
Measurement: 0.34 seconds
Test Case http-download: Test passed
Measurement: 10.80 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 8.60 seconds
Test Case login-action: Test passed
Measurement: 8.75 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
358/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242305): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242305
Mute This Topic: https://lists.cip-project.org/mt/102756741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


