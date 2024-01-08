Return-Path: <bounce+64575+255770+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8907D8275B2
	for <lists@lfdr.de>; Mon,  8 Jan 2024 17:47:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3iMAe8tUl2IK0Bj11Uio5zIBHaDWD5aulGd2fyhQH5s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704732454; v=1;
 b=gfPlIux7wdo0uyTc3t3grwhJpFZCrA7X6l+yw5qGKDrQqmqKLb1bwMVkXBedY+9yEn7rc5i0
 8iCbRYX5Z8ly20egfkath9lUcylXyCkB420Cze68BDq9slgyNZ76YInb/yITj9byykM564Ggur/
 psCI57FA0ZKeR+4UmpX0+rcA=
X-Received: by 127.0.0.2 with SMTP id rPxgYY4521862xHBC0JhtmOR; Mon, 08 Jan 2024 08:47:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1905.1704732453765049982
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 08:47:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1072009 linux-5.4.y_defconfig_5.4.267-rc1_894aa8feb_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 16:47:32 +0000
Message-ID: <0101018ce9f8e7f8-fef2d33a-43b9-4d52-8b89-58715471b893-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.22
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
X-Gm-Message-State: mbZ9oaoCGTKqhmlbsTGvYYumx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1072009 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1072009


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_defconfig_5.4.267-rc1_894aa8feb_arm64_defconfig_r8=
a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-08 16:45:33 (+0000 UTC)
Started: 2024-01-08 16:45:52 (+0000 UTC)
Finished: 2024-01-08 16:47:32 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1072009/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.70 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 10.91 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.13 seconds
Test Case bootloader-commands: Test failed
Measurement: 71.06 seconds
Test Case uboot-commands: Test failed
Measurement: 74.32 seconds
Test Case uboot-action: Test failed
Measurement: 74.33 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255770): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255770
Mute This Topic: https://lists.cip-project.org/mt/103601244/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


