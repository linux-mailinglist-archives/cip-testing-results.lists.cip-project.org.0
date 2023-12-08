Return-Path: <bounce+64575+247381+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA9DB809A42
	for <lists@lfdr.de>; Fri,  8 Dec 2023 04:26:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MnHkb2wcJoFQaeAvZkEuU5ZGx9LxMN+561NzicX1HMA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702005992; v=1;
 b=uPjgcur+kpCSFOb1kGZU1nIr+6ZUc8ZbyS8mU15i47VCAZ16Rm44F2gFKy5PJh223nJbSKt0
 DyzyWMDzOWjQqP7rtL0mkfCda362G2D88s15lGaIC2JXcs5ZoYeVf6tE6urH+jvs6xdFCSyaEdc
 UW9Sezh90PBCTmYrt2NU6vqw=
X-Received: by 127.0.0.2 with SMTP id oYGEYY4521862xyXtrjg1doW; Thu, 07 Dec 2023 19:26:32 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12303.1702005992084693774
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 19:26:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054175 master_cip_bbb_defconfig_4.19.299-cip105_d152f9dce_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 03:26:31 +0000
Message-ID: <0101018c477667cb-296f6287-4a0d-4c9d-afa6-01e38aa84f98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.22
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
X-Gm-Message-State: 3pEJLXHjxXLoLzH9lCBD8NLNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054175 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054175




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_cip_bbb_defconfig_4.19.299-cip105_d152f9dce_arm_cip_bbb=
_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-08 03:20:04 (+0000 UTC)
Started: 2023-12-08 03:24:08 (+0000 UTC)
Finished: 2023-12-08 03:26:31 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054175/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.86 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 41.65 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 23.62 seconds
Test Case login-action: Test passed
Measurement: 24.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.19 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
175/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247381): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247381
Mute This Topic: https://lists.cip-project.org/mt/103048885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


