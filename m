Return-Path: <bounce+64575+254284+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AB128234C1
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:44:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=00aomQeXwiWQRf480O8QW/MP1a3scWhY7+Oi15Vo3F4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704307455; v=1;
 b=iM4S+0Apykw/xJl1lEI17Pmq6kcytZuyImBVqdNXxkTtaVfkFZiZqtqusap0CdGpxa9RpG7y
 AjnEhOf0MCRNG1nmh+Yr7nHO2drByAlfHmPqLMOIKhcLEbH22HCRAB8QHX/hWABQAuxIG0Dr7nv
 19fiye0jqC/IK4HjEF3PB9AI=
X-Received: by 127.0.0.2 with SMTP id jm5PYY4521862xUxaJ5daRwJ; Wed, 03 Jan 2024 10:44:15 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.25211.1704307455806336095
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:44:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068821 linux-5.10.y_defconfig_5.10.206-rc1_6ed2e58a1_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:44:15 +0000
Message-ID: <0101018cd0a3f483-a94122e6-59fc-40b7-8dd4-ea875da3d805-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.24
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
X-Gm-Message-State: A6G00H5Pwh0Q22Nr9sMnS8cQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068821 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068821




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_defconfig_5.10.206-rc1_6ed2e58a1_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-03 18:41:01 (+0000 UTC)
Started: 2024-01-03 18:41:14 (+0000 UTC)
Finished: 2024-01-03 18:44:14 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068821/lava
Test Case http-download: Test passed
Measurement: 14.31 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.92 seconds
Test Case http-download: Test passed
Measurement: 0.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 73.66 seconds
Test Case login-action: Test passed
Measurement: 74.47 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
821/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254284): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254284
Mute This Topic: https://lists.cip-project.org/mt/103507681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


