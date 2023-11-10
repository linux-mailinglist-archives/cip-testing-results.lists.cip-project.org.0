Return-Path: <bounce+64575+238947+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2242B7E78AE
	for <lists@lfdr.de>; Fri, 10 Nov 2023 06:14:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=O8bM3zVAV4IfBwGGFSXKU939nDYd9jv6Y2yfzD+EznU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699593285; v=1;
 b=TrsxaI18voJksWIhj+q5+zb4ClbR6MN6wcMBRIHqDIQlGqFa70pcXDFZ//HEBoVKAGm/Noyo
 Fih8Xc84zOSFsRqDAV3UUPJ9SeFhxG5jZ6OWAt/zUglkkVFasLKCMpibjDBavqbI5i+LKdAqV0o
 eHY067iNT6/sBRa0a6LxG5uM=
X-Received: by 127.0.0.2 with SMTP id fNb4YY4521862xlssnWFH1mv; Thu, 09 Nov 2023 21:14:45 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.21784.1699593285608679308
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 21:14:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1036301 linux-5.10.y-cip_cip_qemu_defconfig_5.10.200-cip40_166400a23_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Nov 2023 05:14:44 +0000
Message-ID: <0101018bb7a76a98-a48f4ce7-cdb9-43d5-bbbf-0b3a33730fd4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.10-54.240.27.22
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
X-Gm-Message-State: O03RCcxhaEf3LbWk7uhVIH92x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1036301 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1036301




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.200-cip40_166400a23_x=
86_cip_qemu_defconfig_boot
Submitted: 2023-11-10 05:13:42 (+0000 UTC)
Started: 2023-11-10 05:13:43 (+0000 UTC)
Finished: 2023-11-10 05:14:44 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1036301/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 27.56 seconds
Test Case http-download: Test passed
Measurement: 4.36 seconds
Test Case http-download: Test passed
Measurement: 3.43 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.52 seconds
Test Case login-action: Test passed
Measurement: 6.80 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1036=
301/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238947): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238947
Mute This Topic: https://lists.cip-project.org/mt/102501981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


