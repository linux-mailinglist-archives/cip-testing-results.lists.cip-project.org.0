Return-Path: <bounce+64575+242510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB2017F6017
	for <lists@lfdr.de>; Thu, 23 Nov 2023 14:20:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=EBbnqJcWiM9st/o/MNoXWnKiPuEPelrTV8vSj+zqeMo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700745610; v=1;
 b=r9uyCoxiETnxgmy7QnWitIot8rIWzstcmSEIngsahxkfOGrcUxQC17NlH7q8P90uLjcW6v4b
 7tYKxrogxS9zzi77Hk4D/gKWSL+Hf6uYazqVIUDHm5kb90fuIho+wuyykVQ3VRbkNr+bNXl2Eka
 qt+VtM6mwB4+q3OFh+5OEoSo=
X-Received: by 127.0.0.2 with SMTP id QiSLYY4521862xjA63pPGEZv; Thu, 23 Nov 2023 05:20:10 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.90388.1700745610347409731
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 05:20:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043873 v5.10.201-cip41-rebase_cip_bbb_defconfig_5.10.201-cip41_5952e7ed2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 13:20:08 +0000
Message-ID: <0101018bfc567ea2-41c9701f-5456-4dbc-ada5-dc9515089ad7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.22
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
X-Gm-Message-State: jWnFMsH8qbXSZI7OmXJwC5cyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043873 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043873




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.201-cip41-rebase_cip_bbb_defconfig_5.10.201-cip41_5952e7=
ed2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-23 13:17:28 (+0000 UTC)
Started: 2023-11-23 13:17:48 (+0000 UTC)
Finished: 2023-11-23 13:20:08 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043873/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.45 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 36.83 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.49 seconds
Test Case kernel-messages: Test passed
Measurement: 23.43 seconds
Test Case login-action: Test passed
Measurement: 24.81 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.19 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
873/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242510): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242510
Mute This Topic: https://lists.cip-project.org/mt/102766368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


